--check prime by using user defined function
CREATE OR REPLACE FUNCTION prime(n IN NUMBER)
   RETURN VARCHAR IS
   i NUMBER;
BEGIN
   -- Handle cases for numbers less than 2
   IF n < 2 THEN
      RETURN 'Not Prime'; 
   END IF;

   -- Check divisors from 2 to sqrt(n)
   FOR i IN 2..FLOOR(SQRT(n)) LOOP
      IF n MOD i = 0 THEN
         RETURN 'Not Prime';
      END IF;
   END LOOP;

   RETURN 'Prime';
END;
/
