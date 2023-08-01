program contagem2;
uses crt;
var valor, numero:integer;
begin;
   writeln('digite ate qual numero vai a contagem');
   readln(numero);
   clrscr;
   valor := 0;
   while valor < numero do 
        begin
        valor:= valor + 1;
        writeln(valor);
        end;
end.