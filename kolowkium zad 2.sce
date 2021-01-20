--> function r = funkcja_1 ( x )
  > r=log( x + 8 )
  > endfunction

--> function r = funkcja_2 ( x )
  > r=(x^3 +4*x)/(x^2+sin(x))
  > endfunction

xdata = linspace ( 1 , 6 , 50);
ydata1 =funkcja_1(xdata);
ydata2 =funkcja_2(xdata);

plot(xdata,[ydata ydata2],"o-");

xtitle ("Zad_2", "oś X", "oś Y");
