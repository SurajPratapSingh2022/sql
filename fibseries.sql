DECLARE
    i NUMBER(10);        
    a NUMBER(10) := 0; 
    b NUMBER(10) := 1;   
    c NUMBER(10);     
BEGIN
    	DBMS_OUTPUT.PUT_LINE(to_char(a));
	DBMS_OUTPUT.PUT_LINE(to_char(b)); 
	for i in 1..20 loop
		c := a+b;
		a :=b;
		b :=c;
		if c>100 then
			exit;
		end if;
	DBMS_OUTPUT.PUT_LINE(to_char(c));
	end loop;
end;
/
