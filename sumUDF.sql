create or replace function sum1(a in number, b in number)
	return number is
c number(4);
begin
	c := a+b;
	return c;
end;
/