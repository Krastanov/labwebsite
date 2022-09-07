---
title: "Independent Study Projects"
layout: toctextlay
excerpt: "Independent Study projects at the Krastanov Lab at UMass Amherst."
sitemap: false
permalink: /independentstudy/
---

We have a number of spots open for independent study projects at the BS and MS level. They are grouped by topic, and you should feel free to suggest projects of your own even if they are not listed on this page.

If you are uncertain about your own skills, consider looking up the resources we have prepared on both the [quantum information](/quantumonboarding) and [programming and software development](/sysadminonboarding). These cover skills you would need to succeed at an independent study project. Developing these skills can very much be a part of these independent studies, not something you have to master in advance.

If you are interested in any of these projects, contact Prof. Krastanov at [skrastanov@umass.edu](skrastanov@umass.edu).

{% for project_group in site.data.isprojects %}
## {{ project_group.group_title }}

{{ project_group.group_description }}

{% for project in project_group.projects %}
### {{ project.title }}

{{ project.description | markdownify }}

**Recommended skills:** {{ project.recskills }}
{% endfor %}
{% endfor %}
