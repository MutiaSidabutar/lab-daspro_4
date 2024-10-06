program restaurant;
uses crt;

var
choice, number,menu,order:string;
jumlah:integer;

harga,total,total_harga:single;
begin
    
    clrscr;
    write('welcome to king restaurant');
    writeln('---reastaurant menu---');
    writeln('');
        writeln('1.Burger-Rp.12.000');
        writeln('2.Pizza -Rp.25.000');
        writeln('3.salad-RP.20.000');
        writeln('4.pasta-Rp.19.000');
        writeln('5.corndog-Rp.5.000');
        writeln('6.cheese cake-Rp.25.000');
        writeln('7.ice lemon tea-Rp.10.000');
        writeln('8. mineral-Rp.3.000');
        writeln('9.juice-Rp.12.000');
        writeln('10.cromboloni-Rp.25.000');
        writeln('------------------------');
        writeln('please select an item(1-10):');

        repeat
        write('what do you want to order:');readln(number);
        write('how do you portion do you want?:');readln(jumlah);
writeln('');

    case number of
    '1':menu:=('you selected burger');
    '2':menu:=('you selected pizza');
    '3':menu:=('you selected salad');
    '4':menu:=('you selected pasta');
    '5':menu:=('you selected corndog');
    '6':menu:=('you selected cheese cake');
    '7':menu:=('you selected ice lemon tea');
    '8':menu:=('you selected mineral');
    '9':menu:=('you selected juice');
    '10':menu:=('you selected cromboloni');
else
    begin
    writeln('not in the menu.');
    writeln('eror');
     end;
 end;    

     case number of
     '1':harga:=12.000;
     '2':harga:=25.000;
     '3': harga:=20.000;
     '4':harga:=19.000;
     '5':harga:=5.000;
     '6':harga:=25.000;
     '7':harga:=10.000;
     '8':harga:=3.000;
     '9':harga:=12.000;
     '10':harga:=25.000;
else    
    begin
    write('this the menu invalid, please try again!!');
    writeln('eror');
    end;
 end;   
    total_harga := jumlah * harga;
    total:=total+total_harga;
    
    writeln('you order ', menu, ' dengan harga=Rp', harga);
    writeln('total harganya=Rp.',total:0:3);
    writeln('---');
    write(' do you want to order again?(Y/N)?');
    readln(order);
    writeln('---');


    until
    (order='N') or(order='n');
     writeln('total biaya=Rp.',total:0:3);
    writeln('thankyouu for using our restaurant menu!');
    
    end.