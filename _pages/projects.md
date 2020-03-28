---
layout: page
title: projects
permalink: /projects/
description: <a href=#research-projects>Research</a>, <a href=#projects>personal</a>, and <a href=#course-projects>course</a> projects.
---

{% assign research-projects = site.project-entries | where: "type","research" %}
{% assign other-projects = site.project-entries | where: "type","other" %}
{% assign course-projects = site.project-entries | where: "type","course" %}

<a name="research-projects"></a> 
#### Research Projects
---
{% for project in research-projects reversed %}
    {% include project-entry.html project=project %}
{% endfor %}


<a name="projects"></a> 
<br>
#### Personal and other Projects
---
{% for project in other-projects reversed %}
    {% include project-entry.html project=project %}
{% endfor %}

<a name="course-projects"></a> 
<br>
#### Selected Course Projects 
---
{% for project in course-projects reversed %}
    {% include project-entry.html project=project %}
{% endfor %}
