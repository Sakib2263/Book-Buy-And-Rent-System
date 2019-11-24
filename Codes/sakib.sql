create or replace FUNCTION avgRating(bid in int)
RETURN number IS 
   avgrating number(2) := 0; 
BEGIN 
   SELECT avg(ratings) into avgrating
   FROM reviews
   where B_ID = bid; 
   RETURN avgrating; 
END; 

DECLARE p number;
BEGIN
    p:=avgRating(1);
    dbms_output.put_line('Average Rating for this book is: ' || p);
END;


//////

create or replace procedure Print(a in out instruct149)
is

cnt number;

begin
     cnt := a.count;
     for i in 1..cnt loop
         if findParity_149(a(i).salary) = 1 then dbms_output.put_line(a(i).iID || ' ' || a(i).iName || ' ' || a(i).iDept || ' ' || a(i).salary );
         end if;
     end loop;
end Print;
/

declare a instruct149;
begin
    select Instruct(id,name,dept_name,salary) bulk collect into a
    from instructor;
    Print(a);
end;