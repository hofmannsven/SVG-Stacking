SVG-Stacks
==========

Create SVG-Stacks from SVG-Images

Inspired by https://github.com/preciousforever/SVG-Stacker

0. Create an SVG-File
-----------
Create an SVG (e.g. in Illustrator) with a unique name for each layer and save it (e.g. on your Desktop)


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
