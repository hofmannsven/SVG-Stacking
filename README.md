SVG-Stacks
==========

Create SVG-Stacks from SVG-Images

0. Create an SVG (e.g. in Illustrator) with layers and save it (e.g. on your Desktop)
1. Download the file stack.xslt (e.g. on your Desktop)
2. Open the Terminal
# xsltproc --novalid Desktop/stack.xslt Desktop/svg-image.svg > Desktop/stacked-svg-image.svg
3. Embed the SVG and use each layer with a hash
