Program Pzim ;
///////////////////////////////////////////
function exponencial(base,expoente:integer):integer;
var i,temp,:integer;
Begin
  temp:=1;
  for i := 1 to expoente do
  begin
    temp:=temp*base;
  end;
  exponencial:=temp;
end;
///////////////////////////////////////////
function delta(a,b,c:integer):integer;
begin
  delta:=exponencial(b,2)-(4*a*c);
end;
///////////////////////////////////////////
function soma(a,b:integer):integer;
begin
  soma:=a+b;
end;
///////////////////////////////////////////
var a1,b1,c1:integer;r;
begin
  write('base ');
  read(a1);
  write('expoente: ');
  read(b1);
  c1:=exponencial(a1,b1);
  write('resultado: ',c1);
  readkey;
End.