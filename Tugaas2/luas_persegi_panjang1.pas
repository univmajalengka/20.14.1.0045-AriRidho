{Nama           : Ari Ridho Wardana         }
{NPM            : 20.14.1.0045              }
{Nama Program   : luas_persegi_panjang.pas  }


program luas_persegi_panjang;
uses crt;

var
panjang, lebar : integer;
luas : integer;


begin
CLRSCR;
writeln('Creating Operation Display Program and Operation Results');
writeln('=============================');
writeln();
writeln();
write('Enter a Long Value  :'); readln(panjang);
writeln();
write('Enter the Width Value    :'); readln(lebar);
writeln();
writeln('=============================');
{long counting process x wide}
luas := panjang * lebar;

writeln('The area of ??the rectangle = ',luas);

readln;

end.
