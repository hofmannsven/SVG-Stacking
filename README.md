SVG-Stacks
==========

Create a SVG-Stack from a single SVG-Image



0. Create
-----------
Create the SVG-Image (e.g. with Illustrator) with a unique name for each layer and save it (e.g. on your Desktop)


1. Download
-----------
Download the stack.xslt (e.g. on your Desktop)


2. Usage
-----------

```
xsltproc --novalid Desktop/stack.xslt Desktop/svg-image.svg > Desktop/stacked-svg-image.svg
```

3. Embed
-----------
Embed the SVG and use each layer with a hash



Inspired by https://github.com/preciousforever/SVG-Stacker
