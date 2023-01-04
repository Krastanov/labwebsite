---
title: "Past Independent Study Projects"
layout: toctextlay
excerpt: "Successful past independent Study projects at the Krastanov Lab at UMass Amherst."
sitemap: true
permalink: /pastindependentstudy/
---

We have a number of spots open for independent study projects at the BS and MS level you can [peruse](/independentstudy). Here we list successful past projects.

{% for project in site.data.isprojects_past %}
## {{ project.title }} | {{ project. year }}

**By:** {{ project.student }} | {{ project.background }}

{{ project.description | markdownify }}

{% for res in project.results %}
- {{ res.result | markdownify }}
{% endfor %}
{% endfor %}
