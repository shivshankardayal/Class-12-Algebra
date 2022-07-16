if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-algebra-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import fontsize;
unitsize(1cm);
defaultpen(fontsize(9pt));
draw((-1,0) --(3, 0), arrow=Arrow);
draw((0,-1) --(0, 3), arrow=Arrow);
draw((0,0) -- (2, 1));
draw((0,0) -- (1, 2));
draw((0, 0) -- (-1, -2));
draw((0,0) -- (1, -1));
draw((1,2) -- (2, 1));
draw((2,1) -- (1, -1));
draw((-1,-2) -- (1, -1));
label("$x$", (3,0), align=E);
label("$y$", (0,3), align=N);
label("$P_1(x_1, y_1)$", (2, 1), align=NE);
label("$P_2(x_2, y_2)$", (1, 2), align=N);
label("$P(x_1 - x_2, y_1 - y_2)$", (1, -1), align=SE);
label("$P_2'(-x_2,- y_2)$", (-1, -2), align=S);
