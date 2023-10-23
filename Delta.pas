Program Pzim ;
function delta(a,b,c:integer):integer;
begin
  delta:=(b*b)-(4*a*c)
end;
var a1,b1,c1,r:integer;
Begin
  write('insira a,b,c');
  read(a1,b1,c1);
  r:=delta(a1,b1,c1);
  write(r)
End.