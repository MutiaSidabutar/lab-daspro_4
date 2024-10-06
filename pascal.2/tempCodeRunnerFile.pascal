program jumlah_nilai;
uses crt;

var
           n,i,p,jumlah,tambah:integer;
begin 
           clrscr;
     write(' masukkan nilai :');
     readln(n);
       
     
     for i:=n downto 1 do
     begin
          jumlah:=0;
     
     for p:=1 to i do
     begin 
     write(p);
     if p<i then
     write('+',tambah);
     jumlah:= jumlah+p;
       
     end;

     writeln('=',jumlah);
     end;
      
end.                      
