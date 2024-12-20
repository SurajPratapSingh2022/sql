--find factorial by user defined function
CREATE OR REPLACE FUNCTION factorial(n IN NUMBER)
   RETURN NUMBER IS
   fact NUMBER := 1;
BEGIN
   IF n = 0 THEN
      RETURN 1;
   ELSE
      FOR i IN 1..n LOOP
         fact := fact * i;
      END LOOP;
      RETURN fact;
   END IF;
END;
/
