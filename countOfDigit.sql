--count of digit
declare
	n INTEGER := &n;   
    	r INTEGER;  
	count1 INTEGER := 0;
BEGIN 
    	WHILE n <> 0 LOOP  
        	r := MOD(n, 10);  
        	n := Trunc(n / 10);  
		count1 := count1 + 1;
    	END LOOP;  
	dbms_output.Put_line('number of digit = ' || count1);  
END;  
/
