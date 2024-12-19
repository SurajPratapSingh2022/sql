DECLARE
    i NUMBER(10) := 1;         -- Counter for the loop
    t1 NUMBER(10) := 0;        -- First term of the Fibonacci series
    t2 NUMBER(10) := 1;        -- Second term of the Fibonacci series
    nextTerm NUMBER(10);       -- To store the next term in the series
BEGIN
    FOR i IN 1..100 LOOP
        DBMS_OUTPUT.PUT_LINE('Term ' || i || ': ' || t1); -- Print the current term
        nextTerm := t1 + t2;  -- Calculate the next term
        t1 := t2;             -- Update t1 to the next term
        t2 := nextTerm;       -- Update t2 to the next term
    END LOOP;
END;
/
