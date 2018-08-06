program clase06082018;
var number : integer;

procedure num_a_letra(number_local : Integer);
begin
     case(number_local) of
     0: halt(0);
     1: writeln('uno');
     2: writeln('dos');
     3: writeln('tres');
     4: writeln('cuatro');
     5: writeln('cinco');
     6: writeln('seis');
     7: writeln('siete');
     8: writeln('ocho');
     9: writeln('nueve');
     10: writeln('diez');
     end;
end;

begin
     writeln('Ingrese 0 (cero) para salir del programa');
     repeat
     writeln('Ingrese un numero del 0 al 10');
           readln(number);
     until (number>=0) and (number<=10);
     num_a_letra(number);
     readln();
end.



