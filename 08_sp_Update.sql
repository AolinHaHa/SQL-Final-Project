create or replace procedure pro_update as

begin
  update patient set medical_history='itch' where id=13;
  commit;

end pro_update;