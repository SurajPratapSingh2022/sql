-- Finding factorial of any number
DECLARE
    n NUMBER(4) := &n;
    i NUMBER(4);
    fact NUMBER(20) := 1; 
BEGIN
    IF n < 0 THEN
        DBMS_OUTPUT.PUT_LINE('Error! Factorial of a negative number does not exist.');
    ELSIF n = 0 THEN
        DBMS_OUTPUT.PUT_LINE('The factorial of 0 is 1.');
    ELSE
        FOR i IN 1..n LOOP
            fact := fact * i; 
        END LOOP;
        DBMS_OUTPUT.PUT_LINE('The factorial of ' || n || ' is ' || fact);
    END IF;
END;
/
