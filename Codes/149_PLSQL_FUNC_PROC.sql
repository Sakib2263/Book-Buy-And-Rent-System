/*Triggers:*/

create or replace trigger new_Cust_trig_af
after insert
on customer
declare
n number;
begin
  dbms_output.put_line('New Customer(s) Added in Database.');
  select count(*) into n  from customer;
  dbms_output.put_line('Total after insertion: '+ n);
end ;
/

create or replace trigger new_Cust_trig_bf
before insert
on customer
declare
n number;
begin
  dbms_output.put_line('New Customer(s) Adding in Database.');
  select count(*) into n  from customer;
  dbms_output.put_line('Total before insertion: '+ n);
end ;
/

create or replace trigger update_Cust_trig
after update
on customer
begin
  dbms_output.put_line('A Customer data is updated in Database.');
end ;
/

create or replace trigger new_book_trig_bf
before insert
on books
declare
m number;
begin
  dbms_output.put_line('New Book(s) Adding in Database.');
  select count(*) into m  from books;
  dbms_output.put_line('Total before insertion: '+ m);
end ;
/

create or replace trigger new_book_trig_af
after insert
on books
declare
m number;
begin
  dbms_output.put_line('New Book(s) Added in Database.');
  select count(*) into m  from books;
  dbms_output.put_line('Total after insertion: '+ m);
end ;
/

create or replace trigger update_book_trig
after update
on customer
begin
  dbms_output.put_line('A Book info is updated in Database.');
end ;
/

create or replace trigger new_purchase_trig
after insert
on purchase
begin
  dbms_output.put_line('New Purchase occured.');
end ;
/

create or replace trigger new_rent_trig
after insert
on purchase
begin
  dbms_output.put_line('New Rent occured.');
end ;
/




/*Functions:*/

1. Write a function to get average rating for any book , given book_id


create or replace FUNCTION totalCustomer 
RETURN number IS 
   total number(2) := 0; 
BEGIN 
   SELECT count(*) into total 
   FROM customer; 
   RETURN total; 
END; 



2. write a function to find Total number of customers

create or replace FUNCTION totalCustomer 
RETURN number IS 
   total number:= 0; 
BEGIN 
   SELECT count(distinct customer_id ) into total 
   FROM customer;
   RETURN total; 
END;