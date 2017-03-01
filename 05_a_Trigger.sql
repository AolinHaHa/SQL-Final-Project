		--add appointid into patient table when there has new appointment 
    CREATE OR REPLACE TRIGGER add_appointment_id
		after insert ON makeappointment
    for each row    
    
		begin
    
    update patient p set p.appointmentid = :new.id
    where p.id = :new.PATIENTID;
    dbms_output.put_line('adding appointment ID into patient table: '||:new.id);
    
		end;
    
    
    
