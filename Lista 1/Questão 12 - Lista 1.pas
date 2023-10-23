Program Pzim;
var y,a,b,c,d,e,f,g,h1,h,i,j,k,l,m,m1,n,n1,o,p,p1,r,r1: integer;
Begin
  write('insira y ');
  read(y);
  a:=y mod 19;
  b:=y div 100;
  c:=y mod 100;
  d:=b div 4;
  e:=b mod 4;
  f:=8*b+13;
  g:=f div 25;
  h1:=19*a+b-d-g+15;
  h:=h1 mod 30;
  j:=c div 4;
  k:=c mod 4;
  m1:=a+11*h;
  m:=m1 div 319;
  r1:=2*e+2*j-k-h+m+32;
  r:=r1 mod 7;
  n1:=h-m+r+90;
  n:=n1 div 25;
  p1:=h-m+r+n+19;
  p:=p1 mod 32;
  write('Data da páscoa:');
  write(p,'/',n);
End.