if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-algebra-2";
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
markangle("$\theta_1$", radius=10, (3, 0), (0, 0), (1.732, 1), 0.5*green);
markangle("$\theta_2$", radius=20, (3, 0), (0, 0), (1, 1), 0.5*blue);
markangle("$(\theta_1 + \theta_2)$", radius=30, (3, 0), (0, 0), (.732, 2.732), 0.5*red);
draw((-1,0) --(3, 0), arrow=Arrow);
draw((0,-1) --(0, 3), arrow=Arrow);
draw((0, 0) -- (1.732, 1));
draw((0, 0) -- (1, 1));
draw((0, 0) -- (.732, 2.732));
label("$x$", (3,0), align=E);
label("$y$", (0,3), align=N);
label("$P_1(r_1.e^{i\theta_1})$", (1.732,1), align=E);
label("$P_2(r_2.e^{i\theta_2})$", (1,1), align=N);
label("$P(r_1r_2.e^{i(\theta_1 + \theta_2)})$", (.732,2.732), align=NE);
