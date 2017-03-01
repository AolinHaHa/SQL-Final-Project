--Aolin Yang Final Project
drop table makeAppointment;
drop table medicineinfo;
drop table doctor;
drop table patient;
drop table room;



create table patient(
ID number not null,
AppointmentID number,
Diseases varchar(150),
Date_of_birth date not null,
Medical_history varchar(200) not null,
Patient_name varchar(50) not null,
primary key (ID)
);

create table doctor(
id number not null,
name varchar(50) not null,
work_hour varchar(100) not null,
concentration varchar(50) not null,
primary key (id));

create table room(
roomnum number not null,
equipment varchar(100) not null,
appoinid number,
primary key (roomnum));

create table medicineinfo(
medicineid number not null,
name varchar(100) not null,
doctorid number,
pid number,
times_a_day number,
primary key (medicineid),
foreign key (pid) references patient(id),
foreign key (doctorid) references doctor(id));

create table makeAppointment(
ID number not null,
time date not null,
PatientID number not null,
DoctorID number not null,
roomNumber number not null,
mid number,
primary key (ID),
foreign key (patientid) references patient(id),
foreign key (doctorid) references doctor(id),
foreign key (roomnumber) references room(roomnum),
foreign key (mid) references medicineinfo(medicineid)
);
