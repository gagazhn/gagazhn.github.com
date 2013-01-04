---
layout: page
title: Hello World!
tagline: Supporting tagline
---
{% include JB/setup %}
	$ touch gagazhn && rm gagazhn
	$ cat like > fish && rm fish
	
<ul class="posts">
  {% for post in site.posts %}
    <li>
		<a href="{{ BASE_PATH }}{{ post.url }}"><h2>{{ post.title }}</h2></a>
		<p>&raquo;{{ post.abstract }}</p>
		<p>{{ post.date | date_to_string }}</p>
	</li>
  {% endfor %}
</ul>



