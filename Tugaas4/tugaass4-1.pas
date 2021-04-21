{Nama           : Ari Ridho Wardana       }
{NPM            : 20.14.1.0045                  }
{Nama Program   : tugasa4-1.pas                    }

program tabelperkalian;
uses crt;

var
i, n : integer;

begin
clrscr;

i := 0;
write('Masukkan angka Perkalian  :  '); readln(n);
while i < n do
begin
writeln(n,' * ', i + 1, ' = ' , (i + 1)*n);
i := i + 1;
end;


readln;

end.
