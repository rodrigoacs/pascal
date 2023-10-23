program pzim;
var
A, B, C: real;
DELTA, X1, X2: real;
begin
  writeLn('Equação do segundo grau');
  writeLn('A*x^2 + B*x + C = 0');
  write('Entre com os valores dos coeficientes A, B e C: ');
  read(A,B,C);
  DELTA := B*B - 4*A*C;
  if ( DELTA > 0 ) then begin
    writeLn('Duas raizes reais e diferentes');
    X1 := (-B + SqRt(DELTA)) / (2*A);
  X2 := (-B - SqRt(DELTA)) / (2*A); end
  else begin
    if ( DELTA = 0 ) then begin
      writeLn('Duas raízes reais e iguais');
      X1 := -B / (2*A);
    X2 := X1; end
    else
  writeLn('Não existem raízes reais'); end;
  if ( DELTA >= 0 ) then begin
    writeLn('X1 = ',X1:3:2);
  writeLn('X2 = ',X2:3:2); end;
end.