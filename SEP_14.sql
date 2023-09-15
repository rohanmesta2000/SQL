Create database Sep_14th;
use Sep_14th;
create table chocolate(id int,c_name varchar(50),price int,p_id int);
desc chocolate;
select* from chocolate;

Create table coffe_shop(id int,cf_name varchar(80),p_id int);
select* from coffe_shop;
desc coffe_shop;
alter table coffe_shop add foreign key(p_id) references chocolate(p_id); 
alter table chocolate modify column id int not null;

insert into chocolate values(null,'abc','244',588);

alter table chocolate add primary key(p_id)

unique;


subqueries; present in parantities/  inner query/ nested query
select b_name from bank_info where b_id=
select b_id from cust_info where c_name='lokesh';

CREATE TABLE bank_info(id int ,bname varchar(30), totalcosutomer int, balance double, b_id int primary key) ; 
create table loan_info(id int ,loan_name varchar(40),c_id int, foreign key(c_id) references customer(c_id));
create table customer(c_id int primary key, c_name varchar(40), b_id int,foreign key(b_id)references bank_info(b_id));

insert into bank_info values(1,"BOB",2000,1000000,201);
insert into bank_info values(2,"SBI",15000,3000000,202);
insert into bank_info values(3,"CANARA",3000,50000,203);
insert into bank_info values(4,"HDFC",1000,70000,204);
insert into bank_info values(5,"VIJAYA",1800,9000,205);

insert into customer values(301,"Ram",201);
insert into customer values(302,"Sham",201);
insert into customer values(303,"Bham",202);
insert into customer values(304,"Pham",201);
insert into customer values(305,"surya",204);

insert into loan_info values(1,"AGRICULTURE",302);
insert into loan_info values(1,"HOME",302);
insert into loan_info values(1,"VEHICLE",301);
insert into loan_info values(1,"STUDENT",301);
insert into loan_info values(1,"GOLD",305);

select bname from bank_info where b_id=
(select b_id from customer where c_id =
(select c_id from loan_info where loan_name="HOME"));

select balance from bank_info where b_id in 
(select b_id from customer where c_id in
(select c_id from loan_info where id=1));

select bname from bank_info where b_id =
(select b_id from customer where c_name="surya");

select c_name from customer where c_id in
(select c_id from loan_info where loan_name="VEHICLE");





  
