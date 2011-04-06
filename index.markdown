---
layout: name
title: Home

section: Home
---

<img class='inset right' src='/images/casey_headshot.jpg' title='Casey Stella' alt='Photo of Cartoon Casey' width='180px' />

Welcome
=======

My name is Casey Stella and I sling bits for a living.  While that may
sound exciting, I can assure you that it involves a lot of staring, sitting
and, when I'm lucky, walking slowly at a treadmill desk.

+--	{.section}
What I Do
========
As a day job, I am a hired gun for [Explorys](http://www.explorys.com)
doing data mining and medical informatics.  In the past, I've
worked in the [Oil Industry](http://www.iongeo.com) doing signal
processing and at [Oracle](http://www.oracle.com) writing middleware.

At night, I am a part of [Dreamkumo](http://www.dreamkumo.com) doing
machine learning and natural language processing.  Also, I sleep
sometimes.

=--

+-- {.section}
Blog
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
Online Presence
====================================

Other places where you might find my public opinions:

<ul class="compact recent">
  <li><a href="http://twitter.com/casey_stella" title="Twitter">Twitter</a></li>
  <li><a href="https://github.com/cestella" title="Github">Github</a></li>
  <li><a href="https://github.com/cestella/Casey-s-Personal-Projects" title="Code Portfolio">Code Portfolio</a></li>
</ul>
=--
