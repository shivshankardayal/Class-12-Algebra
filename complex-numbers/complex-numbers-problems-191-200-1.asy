if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-problems-191-200-1";
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
pair c = (0,2.5);
path circle = circle(c, 1.5);
draw(circle);
draw((-0.5, 0) -- (4, 0), Arrow);
draw((0, -0.5) -- (0, 5), Arrow);
label("$x$", (4, 0), align=E);
label("$y$", (0, 5), align=N);
label("$O$", (0,0), align=SW);
draw((0,0) -- (3, 4));
draw((0, 2.5) -- (1.2, 1.6));
label("$C(0, 25)$", c, align=W);
label("$P$", (1.2, 1.6), align=E);
markangle("$\theta$", radius=10, (1,0), (0, 0), (3,4));
markangle("$\theta$", radius=10, (0,0), c, (1.2,1.6));