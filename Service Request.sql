use srtb;
drop table serviceRequest;
create table serviceRequest(sr_id int(10), Custmer_ID int(10), Sdescription varchar(30), date_created int(10),date_updated int(10),staus varchar(10));
describe serviceRequest;
insert into serviceRequest values(1, 001, 'Signal problem', 13/08/2020, 15/09/2020, 'open');
insert into serviceRequest values(2, 002, 'Router Problem', 09/08/2020, 15/08/2020, 'close');
insert into serviceRequest values(3, 003, 'Network Error', 15/08/2020, 05/09/2020, 'open');
insert into serviceRequest values(4, 004, 'Server Down', 25/08/2020, 15/09/2020, 'open');
insert into srtb.servicerequest values(5, 005, 'Server Down', 25/08/2020, 15/09/2020, 'open');
insert into srtb.serviceRequest values(6, 006, 'Server Down', 25/08/2020, 15/09/2020, 'close');
select a.customer_id from mydb.customer a
inner join srtb.servicerequest b on
a.Customer_id = b.Custmer_ID
where b.staus = 'open'
and a.city = 'cyber Jaya'
and a.state = 'Selangor';


select * from srtb.servicerequest