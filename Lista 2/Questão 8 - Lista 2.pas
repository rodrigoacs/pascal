program Pzim;

var var1, var2: integer;

begin
  write('Digite um numero: ');
  readLn(var1);
  var2 := var1 mod 5;
  if (var2=0) then
  writeLn(var1,' � multiplo de 5')
  else
  writeLn(var1,' n�o � multiplo de 5');
end.
