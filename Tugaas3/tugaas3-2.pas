{Nama           : Ari Ridho Wardana       }
{NPM            : 20.14.1.0045                  }
{Nama Program   : tugas3-2.pas                    }

program menghitunggajikar;
uses crt;

var
nama, status : string;
gajiPokok, persentase, tunjangan, potong_iuran , gaji_bersih : real;
Gol : char;
A, B : integer;

begin
clrscr;
writeln('Menghitung Gaji Karyawan  ____________________');
writeln;
write('Nama Karyawan        :   ' ); readln(nama);
write('Golongan (A/B)       :   ' ); readln(Gol);
write('Status (Nikah/Belum) :   ' ); readln(status);
{proses Golongan}
Case Gol of
'A' :  gajiPokok  := 200000;
'B' :  gajiPokok  := 350000;

end;
{Proses Ketentuan tunjangan}
if (status = 'Nikah') and (Gol = 'A') then
tunjangan := 50000
else if (status = 'Nikah') and (Gol = 'B') then
tunjangan := 75000
else if (status = 'Belum') and (Gol = 'A') then
tunjangan := 25000
else if (status = 'Belum') and (Gol = 'B') then
tunjangan := 60000;

{proses kententuan potong iuran}
if (gajiPokok <= 300000) then
persentase := 0.5
else if (gajiPokok > 300000) then
persentase := 0.1;

{proses potong iuran}
potong_iuran := (gajiPokok+tunjangan)*persentase;
gaji_bersih := gajiPokok+tunjangan-potong_iuran;


writeln;
writeln;
writeln('Cetak Struk Slip Gaji Karyawan     ');
writeln('------------------------------------------------------------');
writeln('Nama   Karyawan                  :', nama);
writeln('Golongan                         :', Gol);
writeln('Status (Nikah/Belum              :', status);
writeln('Gaji Pokok                       :Rp.',gajiPokok:10:2);
writeln('Tunjangan                        :Rp.',tunjangan:10:2);
writeln('Potongan Iuran                   :Rp.',potong_iuran:10:2);
writeln('------------------------------------------------------------');
writeln('Gaji Bersih  yang didapatkan     :Rp.',gaji_bersih:10:2);
writeln('------------------------------------------------------------');

readln;


end.
