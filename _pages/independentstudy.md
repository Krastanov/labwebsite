---
title: "Hiring"
layout: textlay
excerpt: "Openings the Krastanov Lab at UMass Amherst."
sitemap: false
permalink: /independentstudy
---

# Independent Study Projects at UMass Amherst

We have a number of spots open for independent study projects at the BS and MS level. They are grouped by topic.

{% for project_group in site.data.isprojects %}
## {{ project_group.group_title }}
{% for project in project_group.projects %}
### {{ project.title }}

{{ project.description | markdownify }}

**Recommended skills:** {{ project.recskills | markdownify }}
{% endfor %}
{% endfor %}