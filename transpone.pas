// Транспонирование матрицы
var a,f:array[1..20,1..20] of integer; 
    row,col,i,j:integer;
begin
randomize;  
row:=4; //строки матрицы
col:=6; //колонки матрицы
writeln('Исходная матрица:');
for i:=1 to row do
 begin
  for j:=1 to col do
   begin
    a[i,j]:=random(100); //наполняем матрицу случайными числами от 0 до 100
    write(a[i,j]:4);
   end;
  writeln;
 end;
 
writeln;
writeln('Транспонированная матрица:');
for i:=1 to col do
 begin
  for j:=1 to row do
   begin
    f[i,j]:=a[j,i];
    write(f[i,j]:4); //выводим матрицу построчно
   end;
  writeln;
 end;
end.