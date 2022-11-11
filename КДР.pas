var x,a,b,y,h:real;
begin 
x:=a;
h:=0.2;
readln(a);
readln (b);
while x<=b do 
begin
if x<-7 then y:=cos(2*x)*4+-x/x
else if x<1 then y:=power(x,2/tan(x))+power(x,(1/3))
else if x<2 then y:=power(x,(1/3))*power(e,x)+x/-x
else y:=(x/cos(x))*(power(x,2/-x));
writeln('x=',x,' y=',y);
x:=x+h
end;
end.