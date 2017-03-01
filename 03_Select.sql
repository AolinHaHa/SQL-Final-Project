--find patient who names 'patientA'
select * from patient where PATIENT_NAME='PatientA';

--find name of doctor who is good at surgery
select name from doctor where CONCENTRATION = 'surgery';

--find name of doctor who has appoint with patientA
select d.name from doctor d, MAKEAPPOINTMENT m where d.id in m.doctorid and m.patientid in (select id from patient where patient_name='PatientA');

--find number of appointments a doctor have
select d.name , count(*) from MAKEAPPOINTMENT, doctor d where d.ID in DOCTORID group by DOCTORID, d.name order by d.name;

--find appointment ID which dont contains any medicine
select id from MAKEAPPOINTMENT where mid is null;

--find doctor who is using room 101
select d.name from doctor d join MAKEAPPOINTMENT m on d.id=m.DOCTORID and m.roomnumber=101;

--find patient who is using room 102
select p.patient_name from patient p join makeappointment m on p.id = m.patientid and m.roomnumber = 102;

--tell PatientB how many times a day should the medicine been taken
select times_a_day from MEDICINEINFO where pid = (select id from patient where patient_name = 'PatientB' );

--tell PatientB the name of medicine
select name from MEDICINEINFO where pid = (select id from patient where patient_name = 'PatientB' );

--tell DoctorA date of his appointment
select time from MAKEAPPOINTMENT where doctorid in (select id from doctor where name ='DoctorA');

--tell DoctorA name of his/her patient
select p.patient_name from patient p join MAKEAPPOINTMENT m on p.ID=m.PATIENTID and m.DOCTORID in (select id from doctor where name = 'DoctorA');

--find average times a day of all medicine
select avg(times_a_day) from medicineinfo;

--find how many doctors are registed in database
select count(*) as number_of_doctors from doctor;

--find what room dose doctorC using
select m.roomnumber from makeappointment m right join doctor d on m.doctorid = d.id where d.name='DoctorC';

--find which patient has appointment in room 105
select p.patient_name from patient p inner join makeappointment m on p.id = m.patientid where m.roomnumber = '105';

--tell patient how many times they should take medicine per day
select p.patient_name, m.times_a_day from patient p, medicineinfo m where p.id=m.pid;
