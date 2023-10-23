Program Pzim ;
var var1,var2,var3:real;
Begin
  write('Escreva seu salário bruto ');
  read(var1);
  write('Escreva o valor da prestação ');
  read(var2);
  var3:= (var1/100)*30;
  if var2>var3 then
  write('Emprestimo negado')
  else
  write('Emprestimo concedido')
End.