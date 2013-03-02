SVG-Stacking
==========

Stacking images on the web is something we all dreamed about.

We know and use this feature already from our graphic editors but once the image has to be online, we automatically scale everything down to the absolute minimum. 

Why do we still need to build things like image sprites, to deal with a cluster of icons? It's really a pain in the ass to deal with it and in particular to edit it later!

See the full tutorial on how to use SVG-Stacking: http://hofmannsven.com/2013/laboratory/svg-stacking/

And check out the demo: http://hofmannsven.com/demo/svg-stacking/



Create the vector image
-----------
Create an SVG file with more than one layer in an vector graphics editor of your choice.

Make sure that each layer is visible and has a proper name, because special characters (even numbers!) may cause trouble afterwards.


Download and convert
-----------
Download the stack.xslt and run the code in your terminal.

If all files (your SVG and the stacker) are on your desktop, you can simply copy and paste the code below:

```
xsltproc --novalid Desktop/stack.xslt Desktop/demo-stack.svg > Desktop/stacked-demo-stack.svg
```

Embed the stack
-----------
To use the stacked SVG, simply add a hash and the name (id) of the layer behind the name of the image.

```
<img src="img/stacked-demo-stack.svg#layer" />
```

Crossbrowser
-----------
As we aim to display the stack in all browsers, we will need some JavaScript libraries.

Check out the demo for details: http://hofmannsven.com/demo/svg-stacking/



Credits are also going to Sacha Berger who helped me a lot with the transforming of the XML via XSLT and Simon for all the inspiration!

Idea: http://simurai.com/post/20251013889/svg-stacks
