# felipegb94.github.io

This is the repository for the different personal websites I have created. To access my most current website go to [felipegb94.github.io](http://felipegb94.github.io). Feel free to use it as the starting point for your website.

The master branch only contains an `index.html` that will re-direct you to the webpage I am currently using. 

Each branch in this repository corresponds to a different webpage I have put together.

## Setup guide for Academic themed site

For the academic theme we need to install the Hugo Extended version.

1. Follow instructions here, I followed the Git instructions: https://sourcethemes.com/academic/docs/install/#install-with-web-browser
2. To install Hugo I followed these intructions: https://sal.as/post/install-hugo-on-wsl/

For automatically importing publication from a `.bib` file you need to install:

```
    pip3 install -U academic
```

After installing academic run:

```
academic import --bibtex static/publications.bib 
```
