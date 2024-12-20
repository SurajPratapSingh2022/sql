create or replace function oddeven(a in number)
	return varchar is
	c number(4);
begin
	c:=a mod 2;
	if c=0 then
		return 'even';
	else
		return 'odd';
	end if;
end;
/