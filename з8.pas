var
  str: string;
  firstX, firstW: boolean;
  ch: char;
  i: integer;

begin
  write('Введите строку: ');
  readln(str);
  
  firstX := false;
  firstW := false;
  
  for i := 1 to length(str) do
  begin
    ch := str[i];
    
    if ch = 'x' then
    begin
      firstX := true;
      break;
    end;
    
    if ch = 'w' then
    begin
      firstW := true;
      break;
    end;
  end;
  
  if firstX then
    writeln('Символ "x" встречается раньше')
  else if firstW then
    writeln('Символ "w" встречается раньше')
  else
    writeln('В строке нет ни одного из символов "x" и "w"');
  
end.