create or replace procedure pro_select as
v_id number;
begin
  select id into v_id from patient where id=15;

end pro_select;