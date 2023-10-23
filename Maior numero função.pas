Program Pzim ;

function maior(a,b,c:integer):integer;

begin
  
  if (a>b) and (a>c) then
  begin
  maior:=a;
  write('A maior ');
  end;
  if (b>a) and (b>c) then
  begin
  maior:=b;
  write('B maior ');
  end;
  if (c>a) and (c>b) then
  begin
  maior:=c;
  write('C maior ');
  end;

end;

var a1,a,b,c,b1,c1,r:integer;
Begin

  write('Insira A: ');
  read(a1);
  write('Insira B: ');
  read(b1);
  write('Insira C: ');
  read(c1);
  r:=maior(a1,b1,c1);
  write(r);
End.
