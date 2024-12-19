-- Generate factorial series up to 10 terms
DECLARE
    i NUMBER(4);         
    fact NUMBER(20) := 1; 
BEGIN
    FOR i IN 1..10 LOOP
        IF i = 1 THEN
            fact := 1; 
        ELSE
            fact := fact * i; 
        END IF;
        DBMS_OUTPUT.PUT_LINE('Factorial of ' || i || ' is ' || fact);
    END LOOP;
END;
/
