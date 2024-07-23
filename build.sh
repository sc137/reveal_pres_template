#!/bin/sh
#
# pandoc build command for the slide show
# https://pandoc.org/MANUAL.html#slide-shows

if command -v pandoc >/dev/null 2>&1; then

    pandoc -t revealjs \
    --variable theme="black" \
    -s slides.md \
    -o index.html

    echo "Opening index.html"
    open index.html
else
    echo "Pandoc is not installed."
    echo "try: brew install pandoc"
fi