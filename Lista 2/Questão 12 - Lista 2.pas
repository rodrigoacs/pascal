program pzim;
var
A, B, C, D: integer;
begin
  write('Escreva o valor A ');
  read(A);
  write('Escreva o valor B ');
  read(B);
  write('Escreva o valor C ');
  read(C);
  write('Escreva o valor D ');
  read(D);
  if ( A > B ) and ( A > C ) and ( A > D ) then
  writeLn('Maior: ',A);
  if ( B > A ) and ( B > C ) and ( B > D ) then
  writeLn('Maior: ',B);
  if ( C > A ) and ( C > B ) and ( C > D ) then
  writeLn('Maior: ',C);
  if ( D > A ) and ( D > B ) and ( D > C ) then
  writeLn('Maior: ',D);
  if ( A < B ) and ( A < C ) and ( A < D ) then
  writeLn('Menor: ',A);
  if ( B < A ) and ( B < C ) and ( B < D ) then
  writeLn('Menor: ',B);
  if ( C < A ) and ( C < B ) and ( C < D ) then
  writeLn('Menor: ',C);
  if ( D < A ) and ( D < B ) and ( D < C ) then
  writeLn('Menor: ',D);
end.