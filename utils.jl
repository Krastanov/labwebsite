using YAML

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
