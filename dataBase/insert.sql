# 데이터 삽입(DML - INSERT)

select * from student_tb;

# insert into `study`.`student_tb` Database가 use되지 않은 경우
# insert into `student_tb`		   Database가 use상태인 경우	
insert into student_tb
	(student_id, student_name, phone, email, admission_date)
values
	(0, "김영희", "010-1234-5678", "1234hh@gmail.com", now());
    
insert into student_tb
	(student_id, student_name, phone, email, admission_date)
values
	(0, "김영희", "010-1234-5678", "1234hh@gmail.com", now()),
	(0, "김일희", "010-1234-5678", "1234hh@gmail.com", now()),
	(0, "김이희", "010-1234-5678", "1234hh@gmail.com", now());

insert into student_tb
	(student_id, student_name, phone, email, introduce, admission_date)
values
	(0, "김삼희", "010-1234-5678", "1234hh@gmail.com", null, now());                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    
insert into student_tb
	(student_id, phone, email, introduce, student_name, admission_date)
values
	(0, "010-1234-5678", "1234hh@gmail.com", null, "김익명", now());

insert into student_tb
	# () 생략
values
	(0, "김영희", "010-1234-5678", "1234hh@gmail.com", null, now());
    