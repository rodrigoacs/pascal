program Tabuada;
var aux,tabuada:integer;
begin
  write('Qual a tabuada que deseja calcular? ');
  read(tabuada);
  for aux:=1 to 10 do
  begin
    writeln( tabuada,'x', aux,'=', tabuada*aux,' ');
  End;
End.