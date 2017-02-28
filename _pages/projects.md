---
layout: page
title: projects
permalink: /projects/
description: A growing collection of your cool projects.
---

### Research Projects

* Optimal coding functions for continuous-wave time-of-flight imaging
    - Code:
    - Report:

* Accelerating Permutation Testing in Voxel-wise Analysis through Subspace Tracking: A new plugin for SnPM
    - Code: [RapidPT](https://github.com/felipegb94/RapidPT)
    - SnPM Plugin: <a href="https://github.com/nicholst/SnPM-devel" target="_blank">[SnPM-dev]</a>
    - Paper:  

* Distributed Memory Fluid Simulations with Charm++
    - Code: <a href="https://github.com/uwsbel/CharmSPH" target="_blank">[CharmSPH]</a>
    - <a href="../assets/pdf/slides-asme2016.pdf" target="_blank">Slides</a>
    - Abstract: See publications  


### Course Projects

* Geo-distributed Machine Learning using Parameter Servers
    - Course: CS 838: Big Data Systems, UW-Madison, Fall 2016
    - Code:
    - Final Report: 
    - Team: Mihir Shete and Felipe Gutierrez

### Other Projects

* CompletePT
    - Code: [CompletePT](https://github.com/felipegb94/PointCloudWebUtils)
    - Description: GPU and CPU implementations of permutation testing.
* Point Cloud Utilities
    - Code: [Point Cloud Web Utils](https://github.com/felipegb94/PointCloudWebUtils)
    - Code: [C++ Mesh to point cloud](https://github.com/uwsbel/Mesh-to-pointcloud-tool)
    - [Technical Report](../assets/pdf/techreport-sbel2015.pdf)
    - Description: A pre-processing step for SPH-based fluid simulations is to generate a point cloud for the fluid and boundaries. I developed a web app for visualizing point clouds and the simulation setup. The web app can also take an input Mesh file and generate a point cloud from it. I also implemented a C++ version of the mesh to point cloud code.  


<!-- {% for project in site.projects %}

{% if project.redirect %}
<div class="project">
    <div class="thumbnail">
        <a href="{{ project.redirect }}" target="_blank">
        {% if project.img %}
        <img class="thumbnail" src="{{ project.img | prepend: site.baseurl | prepend: site.url }}"/>
        {% else %}
        <div class="thumbnail blankbox"></div>
        {% endif %}    
        <span>
            <h1>{{ project.title }}</h1>
            <br/>
            <p>{{ project.description }}</p>
        </span>
        </a>
    </div>
</div>
{% else %}

<div class="project ">
    <div class="thumbnail">
        <a href="{{ project.url | prepend: site.baseurl | prepend: site.url }}">
        {% if project.img %}
        <img class="thumbnail" src="{{ project.img | prepend: site.baseurl | prepend: site.url }}"/>
        {% else %}
        <div class="thumbnail blankbox"></div>
        {% endif %}    
        <span>
            <h1>{{ project.title }}</h1>
            <br/>
            <p>{{ project.description }}</p>
        </span>
        </a>
    </div>
</div>

{% endif %}

{% endfor %}
 -->