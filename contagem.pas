program contagem;
uses crt;
var i, contador:integer;
begin;
    writeln('escreva o numero 1 para iniciar a contagem');
    readln(contador);
    clrscr;
    for i := contador to 10 do 
        begin
        writeln(i);
        end;
end.