var
  str, newStr: string;
  len: integer;

begin
  readln(str);
  
  if copy(str, 1, 3) = 'abc' then
  begin
    newStr := 'www' + copy(str, 4, length(str) - 3);
  end
  else
  begin
    newStr := str + 'zzz';
  end;
  
  writeln(newStr);
end.