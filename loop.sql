--Print table of any number ?
declare
	i number(4);
	n number(4) := &n;
begin
	for i in 1..10
	loop
	dbms_output.put_line(to_char(i*n));
	end loop;
end;
/