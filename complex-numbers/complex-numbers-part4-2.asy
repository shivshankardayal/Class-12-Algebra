if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-part4-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import geometry;
import fontsize;
unitsize(.4cm);
defaultpen(fontsize(6pt));
defaultpen(linewidth(0.3));
draw((-4,0) -- (4,0), arrow=Arrows);
draw((0,-4) -- (0,4), arrow=Arrows);
draw((-4, -2) -- (2, 4), arrow=Arrow);
dot((-3, -1));
dot((1, 3));
label("$x$", (4,0), align=E);
label("$y$", (4,0), align=N);
label("$z_0$", (-3,-1), align=SW);
label("$O$", (0,0), align=SE);
label("$z$", (1,3), align=E);
markangle("$\alpha$", radius=10, (0,0), (-2, 0), (0, 2));
