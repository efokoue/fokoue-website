#!/bin/bash

# Compile LESS styling source into CSS.
# I use less primarily for color variables. This is supported by CSS3,
# however css3 is not fully supported.

# The Important Page
lessc ./pages/home.less ../style.css

# Publications
lessc ./pages/publications.less ../publications/style.css

# Supporting Pages
# lessc ./pages/generic.less ../eboard/style.css
