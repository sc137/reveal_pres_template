#!/bin/sh
#
# pandoc build command for the slide show
# https://pandoc.org/MANUAL.html#slide-shows

if command -v pandoc >/dev/null 2>&1; then

    pandoc -t revealjs \
    --variable theme="black" \
    -s -o index.html slides.md \
    -V revealjs-url=https://unpkg.com/reveal.js@^5

    echo "Opening index.html"
    open index.html
else
    echo "Pandoc is not installed."
    echo "try: brew install pandoc"
fi
