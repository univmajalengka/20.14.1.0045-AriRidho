{Nama           : Ari Ridho Wardana                          }
{NPM            : 20.14.1.0045                              }
{Nama Program   : konversi_suhu_fahrenthiet_ke_celcius.pas  }

program konversi_suhu_fahrenthiet_ke_celcius;
uses crt;

var
    suhu : Real;
    hasil : Real;

begin
CLRSCR;
writeln('Program Konversi Suhu Fahrentheit - celcius');
writeln('===========================================');
writeln();
write('Masukan Suhu Dalam Fahrenheit   :    '); readln(suhu); 

writeln();

{Proses konversi}
hasil := (suhu - 32 ) * 5/8;
writeln();

writeln('Suhu Dalam Celcius Adalah    :    ', hasil:10:2,'   Celcius');


readln;
end.

