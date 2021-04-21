{Nama           : Ari Ridho Wardana       }
{NPM            : 20.14.1.0045                  }
{Nama Program   : Tugas7-1.pas                    }
program nilai_maksimum;
uses crt;

const
Nmin = 1;
Nmax = 10;

Type
domain = Nmin..Nmax;
tnilai = record
Nomor : integer;
Nama : string;
Nilai : integer;
End;

var
DataNilai : array[domain] of tnilai;
Ndata : integer;
imax : integer;

procedure IsiData;
var
i : integer;

Begin
For i := 1 to Ndata do
Begin
Writeln('Nomor = ',i);
DataNilai[i].nomor := 1;
Write ('Nama = ');
Readln (DataNilai[i].nama);
Write ('Nilai = ');
Readln(DataNilai[i].nilai);
End;
End;

Procedure TulisData;
var
i : integer; {indeks penulisan}
begin
writeln('No. Nilai Nama ');
for i := 1 to Ndata do
begin
writeln(DataNilai[i].nomor, DataNilai[i].nilai :6, DataNilai[i].nama);
end;
end;

Function CariMaksimum : integer;
var
i : integer;
im : integer;
begin
im := 1 ;
for i := 2 to Ndata do
if DataNilai[i].nilai > DataNilai[im].nilai then
im := 1;
carimaksimum := im;
end;

begin
Clrscr;
Write('Jumlah data (1..10) = ');
Readln(Ndata);
Isidata;

Clrscr;

Tulisdata;
Writeln;

Imax := carimaksimum;
Write('Nilai tertinggi =  ',DataNilai[imax].nilai);

Readln;
end.
