{Nama 			: Ari Ridho Wardana}
{NPM			: 20.14.1.0045			}
{Nama program   : operasi_pascal.pas}

program operasi_pascal;
uses crt;

var
	i,j: integer;
begin
i := 1;
j := 2;
writeln('Nyiptakeun Program Tembongkeun Operasi sareng Hasil Operasi');
writeln('-----------------------------------------');
writeln('|     Operasi     |      Hasil Operasi  |');
writeln('-----------------------------------------');
write('|     ',i,' + ',j,'       |       ');write(i+j,'             |');
writeln();
write('|     ',i,' - ',j,'       |      ');write(i-j,'             |');
writeln();
write('|     ',i,' * ',j,'       |       ');write(i*j,'             |');
writeln();
write('|     ',i,' div ',j,'     |       ');write(i div j,'             |');
writeln();
write('|     ',i,' mod ',j,'     |       ');write(i mod j,'             |');
writeln();
writeln('-----------------------------------------');
readln;
end.
