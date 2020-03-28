---
layout: post
title: Performance of ToF Coding Functions under Global Illumination
description: For my final project for the Computational Imaging course (ECE901) I evaluated the performance of different continuous-wave time-of-flight coding functions under the presence of global illumination (direct + multi-bounce illumination). I compare the performance of the coding functions proposed <a href="http://wisionlab.cs.wisc.edu/project/tofcoding/" target="_blank">here</a> with regular sinusoid coding. They are evaluated on a complex scene with a strong global illumination component (see figure on the left). To obtain ToF brightness measurements, I obtain the impulse response for each scene pixel using a <a href="http://giga.cps.unizar.es/~ajarabo/pubs/transientSIGA14/" target="_blank">transient rendering code</a>, then convolve the response with the coding function, and then integrate.  
img: /assets/img/project-multipathtof.PNG
type: course
---