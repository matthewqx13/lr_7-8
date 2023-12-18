var
  fullText, itext: string;
  start, finish: Integer;

begin
  fullText := 'Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';
  start := pos('Были описаны основные операторы и методы', fullText);
  finish := start + length('Были описаны основные операторы и методы') - 1;

  itext := copy(fullText, start, finish - start + 1);
  writeln(itext);
end.