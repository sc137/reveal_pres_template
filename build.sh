#!/bin/sh
#
# pandoc build command for the slide show
# https://pandoc.org/MANUAL.html#slide-shows

pandoc -t revealjs \
--variable theme="black" \
-s slides.md \
-o index.html

open index.html
