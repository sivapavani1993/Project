use mydb;
drop table customer;
create table customer(Customer_id int(10),Address1 varchar(25),city varchar(15),state varchar(20),Contact int(15));
describe  customer;
insert into customer values(001,'Kelan jaya','cyber Jaya','selangor',01234012);
insert into customer values(002,'Jalan ss7/19','P Jaya','selangor',03452656);
insert into customer values(003, 'KLCC', 'KL', 'KulaLumpur', 0123456);
insert into customer values(004, 'putra heights', 'cyber Jaya','selangor', 034589715);
insert into customer values(005, 'kembangan','cyber Jaya','selangor',078934567);
insert into customer values(006,'jenjarom','cyber Jaya','selangor',045672349);
select * from  customer;
Select * from customer where city = 'cyber Jaya' and state = 'selangor';





