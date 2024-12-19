--Print odd number up to 20 ?
declare
	i number(4);
	n number(4) := -1;
begin
	for i in 1..20
	loop
	n := n + 2;
	dbms_output.put_line(to_char(n));
	end loop;
end;
/