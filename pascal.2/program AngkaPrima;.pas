program AngkaPrima;
uses crt;

var
i,j:integer;
prima:boolean;

begin
clrscr;
    writeln('Angka prima dari 1 hingga 20 adalah:');
        for i:=2 to 20 do
begin
    prima:=true;
        for j:=2 to i -2 do
begin
    if (i mod j = 0)then
begin
    prima:= false;
    break;
 end;
 end;
    if prima then 
    writeln('angka prima',i)
    else 
    writeln('bukan angka prima',i)
    end;

end.