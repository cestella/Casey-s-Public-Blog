---
layout: name
title: Home

section: Home
---

Welcome
=======

My name is Casey Stella and I sling bits for a living.  While that may
sound exciting, I can assure you that it involves a lot of staring, sitting
and, when I'm lucky, walking slowly at a treadmill desk.

+--	{.section}
Work
========
As a day job, I am a hired gun for _[Explorys](http://www.explorys.com)_
writing code that deals with large amounts of data.

=--

+-- {.section}
[Blog](/blog)
=====
I keep a technical [blog](/blog).
Recent posts include:
{% for post in site.categories.blog limit:3 %}
<ul class="compact recent">
<li>
	<a href="{{ post.url }}" title="{{ post.excerpt }}">{{ post.title }}</a>
	<span class="date">{{ post.date | date_to_string }}</span> 
</li>
</ul>
{% endfor %}
=--

+-- {.section}
[Twitter](http://twitter.com/casey_stella)
====================================

Contacting Twitter... 
{:#twitter_update_list }

=--
