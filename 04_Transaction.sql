begin 

--change doctors' working hour to 7am-7pm if this doctor concentration in physicians
  update doctor set work_hour = '7am-7pm' where concentration in('physicians');


--insert Aolin to doctor concentration in sleep  
  insert into doctor (id,name,work_hour,concentration) values (127,'Aolin','10am-5pm','sleep');

--delete doctor whos concentration is sleep  
  delete from doctor where concentration='sleep';
  
  commit;
exception
  when others then rollback ;
  
end;