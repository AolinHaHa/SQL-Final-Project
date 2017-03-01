create or replace procedure pro_insert as
v_str varchar2(200);
begin
insert into patient values(48,117,'itch',sysdate,'itch','Aolin1');
  commit;

v_str := 'create global temporary table temp_patient (id number,name varchar2(50)) ON COMMIT DELETE ROWS';
execute immediate v_str;
   v_str := 'insert into temp_patient values(48,''Aolin1'')';
execute immediate v_str ;
v_str := 'drop table temp_patient';
execute immediate v_str;
end pro_insert;