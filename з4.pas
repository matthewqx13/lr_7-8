var
str: string;

begin
Write('Введите строку: ');
ReadLn(str);

if Length(str) > 3 then
WriteLn('Первые три символа: ', Copy(str, 1, 3), ', последние три символа: ', Copy(str, Length(str) - 2, 3))
else
WriteLn(str[1]*3);
end.