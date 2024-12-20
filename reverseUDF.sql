--Find reverse of number by using user defined function
CREATE OR REPLACE FUNCTION rev(num IN NUMBER)
    RETURN NUMBER IS
    reversed_num NUMBER := 0;
    temp_num NUMBER := num;
BEGIN
    WHILE temp_num > 0 LOOP
        reversed_num := reversed_num * 10 + MOD(temp_num, 10);
        temp_num := TRUNC(temp_num / 10);
    END LOOP;
    RETURN reversed_num;
END;
/
