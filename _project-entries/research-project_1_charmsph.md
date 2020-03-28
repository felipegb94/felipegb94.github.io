---
layout: post
title: Distributed Memory Smoothed Particle Hydrodynamics with Charm++
description: Smoothed particle hydrodynamics (SPH) is a method for simulating the dynamics of fluids. In this project, we implement a distributed memory SPH simulation engine with the Charm++ asynchronous message passing parallel programming framework. We employ a hybrid decomposition strategy that targets the parallelization of both the physical domain and force computation. This strategy allowed us to take advantage of the three core components of the Charm++ paradigm; object migratability, overdecomposition, and message-drive execution. We evaluate the strong scaling of our implementation up to 504 cores (8 nodes) and find it scales linearly.
img: /assets/img/project-charmsph.PNG
repository: https://github.com/uwsbel/CharmSPH
slides: /assets/pdf/slides-2016-asme.pdf
poster: /assets/pdf/poster-2016-bwsymposium.pdf
presented: ASME IDETC Conference, 2016 and the Blue Water Symposium, 2016
type: research
---
