Program Pzim ;
var resto,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,conta1,conta2,conta3,conta4,conta5,conta6,conta7,conta8,conta9,soma:integer;
Begin
  textcolor(white);
  writeln('(Aperte ENTER após cada numero). Digite os primeiros 9 digitos de seu CPF: ');
  read(d1,d2,d3,d4,d5,d6,d7,d8,d9);
  clrscr;
  conta1:=d1*10;
  conta2:=d2*9;
  conta3:=d3*8;
  conta4:=d4*7;
  conta5:=d5*6;
  conta6:=d6*5;
  conta7:=d7*4;
  conta8:=d8*3;
  conta9:=d9*2;
  soma:=conta1+conta2+conta3+conta4+conta5+conta6+conta7+conta8+conta9;
  resto:=soma mod 11;
  if ((11-resto)<2) then
  d10:=0
  else
  d10:=11-resto;
  soma:=0;
  soma:=(11*d1) + (10*d2) + (9*d3) + (8*d4) + (7*d5) + (6*d6) + (5*d7) + (4*d8) + (3*d9) + (2*d10);
  resto:= soma mod 11;
  if((11-resto)<2) then
  d11:=0
  else
  d11:=11-resto;
  write('Seu CPF é ',d1,d2,d3,'.',d4,d5,d6,'.',d7,d8,d9);
  write('-',d10);
  write(d11);
  readkey;
End.