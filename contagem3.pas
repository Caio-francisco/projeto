program contagem3;
uses crt;
var valor, limite:integer;
begin;
    writeln('digite aqui, ate quando ira a sua contagem');
    readln(limite);
    clrscr;
    valor := 0;
    repeat
        writeln(valor);
        valor := (valor + 1);
    until valor >= limite;
    writeln('FIM');
end.