var a,b,s:string; x,y,z:integer;
begin
  a:='Nikolay';
  b:='Oleg';
  readln(s);
  z:=length(s);
  while pos('Nikolay',s)<>0 do 
    begin;
      x:=pos('Nikolay',s);
      delete(s,x,7);
      insert(b,s,x);
    end;
  writeln (s);
end.