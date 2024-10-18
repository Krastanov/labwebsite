import YAML
import LightXML
import Downloads
using Dates
using Mustache

###
# arxiv bibliography
###

const arxiv_export_url = mt"http://arxiv.org/a/{{:arxiv_id}}.atom"

function get_arxiv_bibliography(arxiv_id)
    xml = Downloads.download(render(arxiv_export_url, (;arxiv_id)), IOBuffer()) |> take! |> String
    LightXML.parse_string(xml)
end

##
firstcon(x) = isempty(x) ? nothing : LightXML.content(first(x))
doilink(e) = LightXML.attribute([l for l in e["link"] if LightXML.attribute(l, "title") == "doi"][1], "href")
fixup(str) = replace(str, "\n" => " ")
#getdate(e) = parse(DateTime, firstcon(e["published"]), dateformat"yyyy-mm-dd\THH:MM:SS\Z")
getdate(e) = parse(DateTime, firstcon(e["published"])[1:end-6], dateformat"yyyy-mm-dd\THH:MM:SS")

function arxiv_bibliography(arxiv_ids)
    entries = []
    #io = stdout
    io = IOBuffer()
    for arxiv_id in arxiv_ids
        ab = get_arxiv_bibliography(arxiv_id)
        feed = LightXML.root(ab)
        append!(entries, feed["entry"])
        sleep(1)
    end
    entries = sort(entries, by = e -> getdate(e), rev=true)
    for e in entries
        authors = [firstcon(a["name"]) for a in e["author"]]
        #"Stefan Krastanov" ∈ authors || continue
        date = Dates.format(getdate(e), ISODateFormat)
        _journalref = firstcon(e["journal_ref"])
        journalref = if isnothing(_journalref)
            "<!--preprint--> $(date)"
        else
            doi = doilink(e)
            """<a href="$(doi)">$(_journalref)</a>"""
        end
        abstract = firstcon(e["summary"])
        whitespaces = findall(" ", abstract)
        cutoff = whitespaces[min(50, length(whitespaces))]
        summary = abstract[1:cutoff.stop]
        leftover = abstract[cutoff.stop+1:end]
        block ="""
        <div class="publication">
        <div class="well">
          <h3><a href="$(firstcon(e["id"]))">$(fixup(firstcon(e["title"])))</a></h3>
          <p><em>$(join(authors, ", "))</em></p>
          <p><strong>$(journalref)</strong></p>
          <details>
            <summary>$(summary) <small>... [click to read more]</small></summary>
            <p>$(leftover)</p>
          </details>
        </div>
        </div>
        """
        print(io, block, "\n")
    end
    String(take!(io))
end

function hfun_arxiv_bibliography_krastanov()
    arxiv_bibliography(["krastanov_s_1"])
end

function hfun_arxiv_bibliography_amherst()
    arxiv_bibliography(["towsley_d_1", "krastanov_s_1", "rozpedek_f_1", "niffenegger_r_1", "vasseur_r_1"])
end

##

###
# Independent Study Projects
###

isprojects = YAML.load_file("./_data/isprojects.yml")
isprojects_past = YAML.load_file("./_data/isprojects_past.yml")

function lx_isprojects(com, _)
    content = Franklin.content(com.braces[1])
    io = IOBuffer()
    for project_group in isprojects
        print(io, "## ")
        print(io, project_group["group_title"])
        print(io, "\n\n")
        print(io, project_group["group_description"])
        print(io, "\n\n")
        for project in project_group["projects"]
            print(io, "### ")
            print(io, project["title"])
            print(io, "\n\n")
            print(io, project["description"])
            print(io, "\n\n")
            print(io, "*Recommended Skills:* ")
            print(io, project["recskills"])
            print(io, "\n\n")
        end
    end
    return String(take!(io))
end

function lx_isprojectspast(com, _)
    content = Franklin.content(com.braces[1])
    io = IOBuffer()
    for project in isprojects_past
        print(io, "## ")
        print(io, project["title"])
        print(io, " | ")
        print(io, project["year"])
        print(io, "\n\n")
        print(io, "*By:* ")
        print(io, project["student"])
        print(io, " | ")
        print(io, project["background"])
        print(io, "\n\n")
        print(io, project["description"])
        print(io, "\n\n")
        print(io, "*Results:*")
        print(io, "\n")
        for res in project["results"]
            print(io, "- ")
            print(io, res["result"])
            print(io, "\n")
        end
    end
    return String(take!(io))
end

###
# Team Members
###

team = YAML.load_file("./_data/team_members.yml")

function hfun_team()
    io = IOBuffer()
    print(team)
    i = 0
    for member in team
        history = join(["""<li style="margin:0;"><small> $(entry) </small></li>""" for entry in member["history"]])
        print(io, """
        <div class="">
        <img src="/assets/$(member["photo"])" style="float:left;margin-left:0;padding-left:0;margin-right:1rem;border-radius:45%;width:25%;" />
        <h3>$(member["name"])</h3>
        <small>$(member["info"])<br>$(member["email"])<br><a href="https://$(member["website"])">$(member["website"])</a></small>
        <ul style="overflow:hidden;list-style:none;margin:0;">
        $(history)
        </ul>
        </div>
        """)
        i+=1
    end
    String(take!(io))
end
