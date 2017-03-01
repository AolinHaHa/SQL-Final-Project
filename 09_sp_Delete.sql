create or replace procedure pro_delete as

begin
  delete patient where id=12;
  commit;

end pro_delete;