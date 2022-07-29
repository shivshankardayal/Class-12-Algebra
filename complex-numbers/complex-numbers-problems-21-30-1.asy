if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-problems-21-30-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import fontsize;
unitsize(1cm);
defaultpen(fontsize(6pt));
draw((-2, 0) -- (2, 0), arrow=Arrow);
draw((0, -2) -- (0, 2), arrow=Arrow);
label("$x$", (2, 0), align=E);
label("$y$", (0, 2), align=N);
draw(circle((0, 0), 1));
dot((1.5, 1.5));
label("$A$", (1.5, 1.5), align=NE);
dot((1.5, -1.5));
label("$B$", (1.5, -1.5), align=SE);
dot((-1.5, -1.5));
label("$C$", (-1.5, -1.5), align=SW);
dot((-.5, -.5));
label("$D$", (-.5, -.5), align=SW);
dot((.5, -.5));
label("$E$", (.5, -.5), align=SE);
dot((-.5, .5));
label("$F$", (-.5, .5), align=NW);
dot((.5, .5));
label("$G$", (.5, .5), align=NE);
