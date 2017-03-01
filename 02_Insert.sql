insert into doctor (id,name,work_hour,concentration)
select 001,'DoctorA','7am-7pm','physicians' from dual
union all select 002,'DoctorB','7am-7pm','surgery' from dual
union all select 003,'DoctorC','7am-7pm','psychologist' from dual
union all select 004,'DoctorD','5am-6pm','dentistry' from dual
union all select 005,'DoctorE','7am-7pm','gynecology' from dual
union all select 006,'DoctorF','5am-6pm','psychologist' from dual
union all select 007,'DoctorG','5am-6pm','dentistry' from dual
union all select 008,'DoctorH','5am-6pm','physicians' from dual
union all select 009,'DoctorI','5am-6pm','surgery' from dual
union all select 010,'DoctorJ','5am-6pm','physicians' from dual
union all select 011,'DoctorK','5am-6pm','dentistry' from dual
union all select 012,'DoctorL','5am-6pm','surgery' from dual
union all select 013,'DoctorM','5am-6pm','dentistry' from dual
union all select 014,'DoctorN','5am-6pm','physicians' from dual
union all select 015,'DoctorO','5am-6pm','surgery' from dual
union all select 016,'DoctorP','5am-6pm','psychologist' from dual
union all select 017,'DoctorQ','5am-6pm','dentistry' from dual
union all select 018,'DoctorR','5am-6pm','physicians' from dual
union all select 019,'DoctorS','5am-6pm','surgery' from dual
union all select 020,'DoctorT','5am-6pm','physicians' from dual
union all select 021,'DoctorU','5am-6pm','dentistry' from dual
union all select 022,'DoctorV','5am-6pm','surgery' from dual
union all select 023,'DoctorW','5am-6pm','dentistry' from dual
union all select 024,'DoctorX','5am-6pm','physicians' from dual
union all select 025,'DoctorY','5am-6pm','surgery' from dual
union all select 026,'DoctorZ','5am-6pm','psychologist' from dual
union all select 027,'Doctor1','5am-6pm','dentistry' from dual
union all select 028,'Doctor2','5am-6pm','physicians' from dual
union all select 029,'Doctor3','5am-6pm','surgery' from dual
union all select 030,'Doctor4','5am-6pm','physicians' from dual
union all select 031,'Doctor5','5am-6pm','dentistry' from dual
union all select 032,'Doctor6','5am-6pm','surgery' from dual
union all select 033,'Doctor7','5am-6pm','dentistry' from dual
union all select 034,'Doctor8','5am-6pm','physicians' from dual
union all select 035,'Doctor9','5am-6pm','surgery' from dual
union all select 036,'Doctor10','5am-6pm','psychologist' from dual
union all select 037,'Doctor11','5am-6pm','dentistry' from dual
union all select 038,'Doctor12','5am-6pm','physicians' from dual
union all select 039,'Doctor13','5am-6pm','surgery' from dual
union all select 040,'Doctor14','5am-6pm','physicians' from dual
union all select 041,'Doctor15','5am-6pm','dentistry' from dual
union all select 042,'Doctor16','5am-6pm','surgery' from dual
union all select 043,'Doctor17','5am-6pm','dentistry' from dual
union all select 044,'Doctor18','5am-6pm','physicians' from dual
union all select 045,'Doctor11','5am-6pm','surgery' from dual
union all select 046,'Doctor22','5am-6pm','psychologist' from dual
union all select 047,'Doctor33','5am-6pm','dentistry' from dual
union all select 048,'Doctor44','5am-6pm','physicians' from dual
union all select 049,'Doctor55','5am-6pm','surgery' from dual
union all select 050,'Doctorqw','5am-6pm','physicians' from dual
union all select 051,'Doctorsq','5am-6pm','dentistry' from dual
union all select 052,'Doctorss','5am-6pm','surgery' from dual
union all select 053,'Doctorqq','5am-6pm','dentistry' from dual
union all select 054,'Doctorxx','5am-6pm','physicians' from dual
union all select 055,'Doctoryy','5am-6pm','surgery' from dual;


insert into patient (id,appointmentid,diseases,date_of_birth,medical_history,patient_name)
select 0001,111,'meningitis','12-mar-2013','history1','PatientA' from dual
union all select 0002,112,'Epilepsy','13-mar-2013','history2','PatientB' from dual
union all select 0003,113,'meningitis','14-mar-2013','history3','PatientC' from dual
union all select 0004,114,'Epilepsy','15-mar-2013','history4','PatientD' from dual
union all select 0005,115,'Epilepsy','16-mar-2013','history5','PatientE' from dual
union all select 0006,null,'Epilepsy','16-mar-2013','history6','PatientF' from dual
union all select 0007,null,'Epilepsy','12-mar-2013','history7','PatientG' from dual
union all select 0008,null,'Epilepsy','13-mar-2013','history8','PatientH' from dual
union all select 0009,null,'Epilepsy','15-mar-2013','history9','PatientI' from dual
union all select 0010,null,'Epilepsy','22-mar-2013','history10','PatientJ' from dual
union all select 0011,null,'Epilepsy','21-mar-2013','history11','PatientK' from dual
union all select 0012,null,'Epilepsy','21-mar-2013','history12','PatientL' from dual
union all select 0013,null,'Epilepsy','24-mar-2013','history13','PatientM' from dual
union all select 0014,null,'Epilepsy','23-mar-2013','history14','PatientN' from dual
union all select 0015,null,'Epilepsy','11-mar-2013','history15','PatientO' from dual;

insert into room (roomnum,equipment,appoinid) 
select 101,'operating table',111 from dual
union all select 102,'x-ray',112 from dual
union all select 103,'a-ray',113 from dual
union all select 104,'TV',114 from dual
union all select 105,'vin',115 from dual
union all select 106,'dvd',null from dual
union all select 107,'TV',null from dual
union all select 108,'vin',null from dual
union all select 109,'dvd',null from dual
union all select 110,'TV',null from dual
union all select 111,'vin',null from dual
union all select 112,'dvd',null from dual
union all select 113,'TV',null from dual
union all select 114,'vin',null from dual
union all select 115,'dvd',null from dual
union all select 116,'TV',null from dual

union all select 118,'dvd',null from dual
union all select 119,'dvd',null from dual
union all select 120,'TV',null from dual
union all select 121,'vin',null from dual
union all select 122,'dvd',null from dual
union all select 123,'TV',null from dual
union all select 124,'vin',null from dual
union all select 125,'dvd',null from dual
union all select 126,'TV',null from dual
union all select 127,'vin',null from dual
union all select 128,'dvd',null from dual
union all select 129,'TV',null from dual
union all select 130,'vin',null from dual
union all select 131,'dvd',null from dual
union all select 132,'vin',null from dual
union all select 133,'dvd',null from dual
union all select 134,'TV',null from dual
union all select 135,'vin',null from dual
union all select 136,'dvd',null from dual
union all select 137,'TV',null from dual
union all select 138,'vin',null from dual
union all select 139,'dvd',null from dual
union all select 140,'dvd',null from dual
union all select 141,'TV',null from dual
union all select 142,'vin',null from dual
union all select 143,'dvd',null from dual
union all select 144,'TV',null from dual
union all select 145,'vin',null from dual
union all select 146,'dvd',null from dual
union all select 147,'TV',null from dual
union all select 148,'vin',null from dual
union all select 149,'dvd',null from dual
union all select 150,'TV',null from dual
union all select 151,'vin',null from dual
union all select 152,'dvd',null from dual;


insert into medicineinfo (medicineid,name,doctorid,pid,times_a_day) 
select 777888,'MedicineA',001,0001,1 from dual
union all select 777889,'MedicineB',002,0002,1 from dual
union all select 777890,'MedicineC',003,0003,2 from dual
union all select 777891,'MedicineD',004,0004,3 from dual
union all select 777892,'MedicineE',005,0005,2 from dual;


insert into makeAppointment (id,time,patientid,doctorid,roomnumber,mid) 
select 111,'26-apr-2016',0001,001,101,null from dual
union all select 112,'26-apr-2016',0002,002,102,777888 from dual
union all select 113,'26-apr-2016',0003,003,103,777889 from dual
union all select 114,'26-apr-2016',0004,004,104,777891 from dual
union all select 115,'26-apr-2016',0005,005,105,777890 from dual;




