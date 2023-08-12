---
title: "Team"
layout: gridlay
excerpt: "The members of the Krastanov Lab at UMass Amherst."
sitemap: true
permalink: /team/
---

# Group Members

[We are  looking for new PhD students, Postdocs, and Master students to join the team!]({{ site.url }}{{ site.baseurl }}/vacancies)

<!--TODO newer css without this modulo 2 nonsense-->
{% assign number_printed = 0 %}
{% for member in site.data.team_members %}

{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  <img src="{{ site.url }}{{ site.baseurl }}/images/teampic/{{ member.photo }}" class="img-responsive" width="25%" style="float: left" />
  <h4>{{ member.name }}</h4>
  <i>{{ member.info }}<br>{{ member.email }}<br><a href="https://{{ member.website }}">{{ member.website }}</a></i>
  <ul style="overflow: hidden">
  {% for entry in member.history %}
  <li> {{ entry | markdownify}} </li>
  {% endfor %}
  </ul>
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd == 1 %}
</div>
{% endif %}

{% endfor %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}