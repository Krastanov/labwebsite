---
title: "News"
layout: textlay
excerpt: "News from the Krastanov Lab at UMass Amherst."
sitemap: false
permalink: /allnews.html
---

# News

{% for article in site.data.news %}
<p>{{ article.date }} <br>
<em>{{ article.headline | markdownify}}</em></p>
{% endfor %}
