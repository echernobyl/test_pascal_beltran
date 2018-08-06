program clase06082018;
var number : integer;

procedure num_a_letra(number_local : Integer);
begin
     case(number_local) of
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
     writeln('Ingrese un numero del 1 al 10');
     writeln('Ingrese 0 (cero) para salir del programa');
     repeat
           readln(number);
           if (number=0) then
              halt(0);
     until (number>=1) and (number<=10);
     num_a_letra(number);
end.



