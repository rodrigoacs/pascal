Program Pzim ;
var var1,var2:integer;
Begin
  writeln('var2');
  {Insira esse valor 9999999999999999999}
  read(var2);
  var1:=0;
  while (var1 <> var2) do
  begin
    {alterar velocidade}
    var1:=var1+1;
    writeln(var1,' ')
  end;
End.