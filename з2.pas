var
  a: string;
  len: int64;

begin
  write('Введите строку: ');
  readln(a);

  len := Length(a);

  writeln('Вывод строки три раза через запятую:');
  write(a, ', ');
  write(a, ', ');
  writeln(a);

  writeln('Количество символов в строке: ', len * 3 + 2);
end.