---
title: "News"
layout: textlay
excerpt: "News from the Krastanov Lab at UMass Amherst."
sitemap: true
permalink: /allnews
---

# News

{% for article in site.data.news %}
<p>
{{ article.date }}
<br>
<em>{{ article.headline }}</em>
</p>
{% endfor %}
