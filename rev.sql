declare
	n number(4) := &n;
	m number(4) := 0;
	k number(4);
begin
	while n>0 loop
		k := mod(n,10);
		m := (m * 10) + k;
		n := trunc(n/10);
	end loop;
	dbms_output.put_line('Reverse is' || to_char(m));
end;
/