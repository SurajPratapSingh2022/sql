-- Find higest among any three number ?
declare
	a number(4) :=&a;
	b number(4) :=&b;
	c number(4) :=&c;
begin
	if a>b and a>c then
		dbms_output.put_line('Higest is' || to_char(a));
	else if b>a and b>c then
		dbms_output.put_line('Higest is' || to_char(b));
	else
		dbms_output.put_line('Higest is' || to_char(c));
	end if;
	end if;
end;
/