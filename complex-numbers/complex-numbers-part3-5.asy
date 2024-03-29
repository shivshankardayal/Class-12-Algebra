if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-part3-5";
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
draw((-2,0) -- (2, 0) -- (0, 3) -- (-2, 0));
draw((-2, 0) -- (1, 1.5));
draw((2, 0) -- (-1, 1.5));
draw((0, 0) -- (0, 3));
label("$A(z_1)$", (0, 3), align=N);
label("$B(z_1)$", (-2, 0), align=SW);
label("$C(z_3)$", (2, 0), align=SE);
label("$D$", (0, 0), align=S);
label("$E$", (1, 1.5), align=E);
label("$F$", (-1, 1.5), align=W);
label("$G(z)$", (0, 1), align=NE);
