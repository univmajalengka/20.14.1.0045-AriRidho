program ujianpraktikum_C;
uses crt;
var
  nama:string[15];
    tahun_lahir:integer;
    umur:integer;



var dtmhs:array [1..100] of integer;
    i,n:integer;

procedure input_output;
begin
  clrscr;
  writeln('PROGRAM PERHITUNGAN USIA');
  writeln('--------------------------------------------------');
  write('Masukkan Jumlah Data Mahasiswa: '); readln(n);
  for i:=1 to n do
  begin
    writeln('Data Mahasiwa  Ke-',i);
    write('Masukkan Nama  : '); readln(nama);
    write('Masukkan Tahun Lahir   : '); readln(tahun_lahir);
    umur:= 2021 - tahun_lahir;
    writeln('==================================================');
    writeln('Usia ',nama,' adalah ', umur,'  Tahun');
    writeln;

    writeln('--------------------------------------------------');
  end;
end;

{Program Utama}
begin
  input_output;
  readln;
end.
