create table alterflow_activity(
Sold  int,
SODate   date,
CustId   int,
Qty    int,
Value  int,
Country varchar(30)
)

insert into alterflow_activity values(4,'25-Sep-18',1,3047,67152.53,'aaa')
insert into alterflow_activity values(5,'25-Sep-18',1,3047,67152.53,'BBB')
insert into alterflow_activity values(6,'5-Oct-18',1,14437,54974.39,'UK')

truncate table alterflow_activity
select * from alterflow_activity