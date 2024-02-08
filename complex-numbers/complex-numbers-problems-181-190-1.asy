if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="complex-numbers-problems-181-190-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import geometry;
import fontsize;
unitsize(2cm);
defaultpen(fontsize(6pt));
pair a = (0,2);
pair b = (-1,0);
pair c = (0.5,0);
show(triangle(a, b, c), 0.5*green);
pair p = orthocentercenter(triangle(a, b, c));
dot(p, 0.5*green);
pair l = intersectionpoint(line(a, p), line(b, c));
draw(a -- l);
pair m = intersectionpoint(line(b, p), line(a, c));
draw(b -- m);
draw("$L$", l, align= S, 0.5*green);
draw("$M$", m, align= E, 0.5*green);
draw("$H$", p, align= W, 0.5*green);
