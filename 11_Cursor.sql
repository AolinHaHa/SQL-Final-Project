declare
cursor cur_pat is select * from patient;
row_pat cur_pat%ROWTYPE;
begin
open cur_pat;
fetch cur_pat into row_pat;
while cur_pat%FOUND
loop
dbms_output.put_line('name='||row_pat.patient_name||',history='||row_pat.medical_history);
fetch cur_pat into row_pat;
end loop;
close cur_pat;
end;