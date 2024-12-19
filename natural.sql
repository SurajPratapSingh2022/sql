declare
    n number(4) := &n;
    i number(4) := 0;
    result varchar2(4000) := '';
begin
    while i < n loop
        i := i + 1;
        result := result || to_char(i) || ' ';
    end loop;
    -- Trim the trailing space and print in one line
    dbms_output.put_line(trim(result));
end;
/
