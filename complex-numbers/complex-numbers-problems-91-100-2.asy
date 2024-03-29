if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-problems-91-100-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import geometry;
import fontsize;
unitsize(0.5cm);
defaultpen(fontsize(6pt));
defaultpen(linewidth(0.3));
draw((-2, 0) -- (2, 0), arrow=Arrows);
draw((0, -2) -- (0, 2), arrow=Arrows);
label("$x$", (2, 0), align=E);
label("$y$", (0, 2), align=N);
draw((0, 0) -- (2, -1), arrow=Arrow);
draw((0, 0) -- (1, 2), arrow=Arrow);
label("$P$", (2, -1), align=SE);
label("$P'$", (1, 2), align=NE);
markangle("$\pi/2$", radius=10, (2, -1), (0, 0), (1, 2));
