---
layout: name
title: Home

section: Home
---

<img class='inset right' src='/images/casey_headshot.jpg' title='Casey Stella' alt='Photo of Cartoon Casey' width='180px' />

Welcome
=======
My name is Casey Stella and I write software for a living.  This is my
little segment of the Internet. I hope you enjoy learning a bit more
about who I am, what I do and what I think.

+--	{.section}
What I Do and Have Done
========
I have tended to specialize in writing software and solving problems
where there are either scalability concerns due to large amounts of traffic
or large amounts of data.  It makes a lot of sense, therefore, that I'm
currently with [Hortonworks](http://www.hortonworks.com) as a Systems
Architect.  I spend time with a variety of clients, large and small, mentoring and helping
them use [Hadoop](http://hadoop.apache.org) to solve their problems.

Before, I was very proud to work at [Explorys](http://www.explorys.com)
doing data mining and medical informatics using Hadoop and HBase.  I learned 
a lot about Hadoop, HBase, data mining, medical informatics, data architectures
involving unstructured data, machine learning, statistics and much more working
there.  I lead the effort to begin open sourcing some of our Hadoop and HBase utilities
called [Project Apothecary](http://github.com/ExplorysMedical/Apothecary).

Prior to that, I've worked in a stealth startup writing server infrastructure
for VOIP using .Net and [Cassandra](http://cassandra.apache.org/),
the [Oil Industry](http://www.iongeo.com) doing signal
processing and at [Oracle](http://www.oracle.com) writing 
[Oracle Enterprise Repository](http://www.oracle.com/us/products/middleware/soa/enterprise-repository/overview/index.html).

In a galaxy far, far away and a long time ago, I was a graduate student at
Texas A&M under [J. Maurice Rojas](http://www.math.tamu.edu/~rojas/) in
the Department of Mathematics.  I was in the PhD program, left with a Masters
and a deep interest in Mathematics.

At night, I work on a variety of [personal projects](http://github.com/cestella) involving 
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
</ul>
=--
