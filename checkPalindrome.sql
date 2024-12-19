DECLARE
    n    NUMBER := &n;
    rem  NUMBER;
    rev  NUMBER := 0;
    temp NUMBER;
BEGIN
    temp := n;
    WHILE n <> 0 LOOP
        rem := MOD(n, 10);
        rev := rev * 10 + rem;
        n := TRUNC(n / 10);
    END LOOP;

    IF temp = rev THEN
        DBMS_OUTPUT.PUT_LINE(temp || ' is a palindrome');
    ELSE
        DBMS_OUTPUT.PUT_LINE(temp || ' is not a palindrome');
    END IF;
END;
/
