---
layout: page2
title: Willkommen
metasub: home
noToc: true
---

<h2>Lorem Ipsum</h2>

<p><div style="margin: 8px 0 8px 8px;display: inline; float: right; z-index: 0;" class="slideshow"><img style="float: right; z-index: 0;" src="/images/fon.jpg" /></div>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."</p>

<p>"ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

<h2>Aktuell</h2>

<ul>
{% for post in site.posts limit:4 %}
<li>
  <a href="{{ post.url }}" title="{{ post.date | date: "%d %m %Y" }} - {{ post.title | truncatehtml }}">{{ post.date | date: "%d.%m.%Y" }} - {{ post.title | truncatehtml | truncate: 60 }}</a>
</li>
{% endfor %}
</ul>

<h2>Leistungen</h2>

<p>Wir stehen Ihnen in folgenden Bereichen mit unseren Dienstleistungen als zuverlässiger Partner zur Verfügung:</p>

<ul>
	<li><a class="page-link" href="/erdbau/">Erdbau &amp; Tiefbau</a></li>
	<li><a class="page-link" href="/fuhrbetrieb/">Lastfuhrbetrieb</a></li>
	<li><a class="page-link" href="/gartenbau/">Gartenbau &amp; Gartengestaltung</a></li>
	<li><a class="page-link" href="/gewaesserpflege/">Gewässerpflege &amp; Wasserbau</a></li>
	<li><a class="page-link" href="/grundwasserabsenkung/">Grundwasserabsenkung</a></li>
</ul>

<p>Sie finden auf dieser Seite auch eine <a class="page-link" href="/maschinen/">Übersicht unserer zur Verfügung stehenden Maschinen und des Fuhrparks</a>.</p>

