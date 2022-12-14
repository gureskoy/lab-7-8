var a,b,c:string; i,d,n:integer;
begin
  
  read(a);
  
  while i<3 do 
    
    begin;
    b:=b+a;
    b:=b+', ';
    inc(i);
    end;
    
    n:=length(b);
    delete(b,n,1);
    writeln(b);
    writeln('Длинна строки = ',length(b));  
    
end.