var
  str: string;
  len: integer;
  first, last, mid: char;

begin
  write('Введите строку: ');
  readln(str);
  
  len := length(str);
  
  if len > 0 then
  begin
    first := str[1];
    last := str[len];
    writeln('Первый символ: ', first);
    writeln('Последний символ: ', last);
    
    if len mod 2 = 1 then
    begin
      mid := str[(len div 2)+1];
      writeln('Средний символ: ', mid);
    end;
  end
  else
    writeln('Строка пуста');
end.