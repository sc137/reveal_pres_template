% Presentation Template
% Sable Cantus
% <date>


--- 

Update the slides.md file

---

> * add bullets
> * titles
> * images

---

Press "s" to enable speaker notes.

::: notes

These are speaker notes. Use them!

:::

---

<section data-background-color="rgb(70, 70, 255)">
  <p>Change the backgrounds, too!</p>
</section>

---

Compile to a self-contained file:

    $ ./build.sh
    
---

The build file is very simple:

    pandoc -t revealjs \
        --variable theme="black" \
        -s slides.md \
        -o index.html


---

Enable git pages FTW

---

<section data-background-image="img/cat.jpg">
</section>