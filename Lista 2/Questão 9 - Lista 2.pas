program Pzim;

var var1, var2,var3: integer;

begin
 write('Digite um numero A ');
 readLn(var1);
 write('Digite um numero B ');
 read(var3);
 var2 := var1 mod var3;
 if (var2=0) then
 writeLn(var1,' é divisivel por ',var3)
 else
 write(var1,' não é divisivel por ',var3)
 
 end.