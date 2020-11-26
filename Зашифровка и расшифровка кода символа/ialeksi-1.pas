Program ialeksii;//название программы
uses crt; //доп.параметр
var//список переменных
outletter:integer;
xoutletter:char;
upletter:integer;
xupletter:char;
letter:char;
code:integer;
begin//начало программы
write('Введите символ - ');//вывод текста
readln(letter); //запись в переменную
code:=Ord(letter); //расшифровка
outletter:=code-1;//буква-1
upletter:=code+1;//буква+1
xupletter:=Chr(upletter);//зашифровка
xoutletter:=Chr(outletter);//зашифровка
writeln('Код этого символа - ', code); //вывод текста
writeln('Хронология - ', xoutletter, letter, xupletter);//вывод текста
readln;
end.