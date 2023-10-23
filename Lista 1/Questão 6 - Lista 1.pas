Program q6 ;

vaR
var1, var2, var3, var4, var5:real ;

BegIn
  textcolor(White);
		writeln('quilowatts consumido por uma residência.');
	 	 read(var1);
	     var2:=var1*0.12 ;
	     var3:=var2/100  ;
	     var4:=var3*42   ;
	     var5:=var4+var2 ;
		writeln('Preço final');
		write(var5);
	
End.       
