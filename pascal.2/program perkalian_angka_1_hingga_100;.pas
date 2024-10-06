program perkalian_angka_1_hingga_100;
uses crt;
var
        i,hasil:integer;
       
begin
clrscr;


        writeln('perkalian angka 1 dari 1 hingga 100:');
        for i:=1 to 100 do
        begin
         hasil:=i*1;
if      (hasil mod 3<> 0) or (hasil mod 5<>0) then
        writeln('hasil perkalian',i,'x',1,'=',hasil) 
else    
        writeln('');
end;
end.