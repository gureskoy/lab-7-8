var a,b,s,c:string; i,d,n,v:integer;
begin
  
  read(s);
  n:=length(s);
  
  if n>=6 then begin
  a:=s;
  d:=length(a);
  delete(a,4,d-1);
  writeln ('Первые три символа - ',a);
  b:=s;
  d:=length(b);
  delete(b,1,d-3);
  writeln ('Последние три символа - ',b);
  end
  
  else begin 
  delete(s,2,n-1);
  
  for i:=1 to n do
    writeln(s);
    end;
    
end.