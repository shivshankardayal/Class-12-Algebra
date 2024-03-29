if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-algebra-4";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import geometry;
import fontsize;
unitsize(1cm);
defaultpen(fontsize(6pt));
draw((-.3,0) --(3, 0), arrow=Arrow);
draw((0,-.3) --(0, 2.5), arrow=Arrow);
draw((0,0) -- (1,2));
draw((0,0) -- (1.75,0.5));
draw((1,2) -- (2,0));
label("$x$", (3,0), align=E);
label("$y$", (0,2.5), align=N);
label("$O$", (0,0), align=SW);
label("$Q(z_2)$", (1, 2), align =N);
label("$P(z_1)$", (1.75, 0.5), align=NE);
markangle("$\theta$", radius=5, (2.5, 0), (2, 0), (1.75, 0.5));
