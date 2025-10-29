
select * from college2;

select * from college2 order by id;

--for ascending order
select * from college2 order by id asc;

-- for descending order
select * from college2 order by id desc;

select * from college2 order by address asc;

update college2 set address=123 where id=9;

update college2 set address=124 where id=11;

update college2 set address='' where id=12;

select * from college2 order by address asc;

select id ,name , address from college2 order by address desc;

insert into college2 values ( 2 ,'prayas','Nagpur2',265648,200,'C',10,'{"Science"}');

alter table college2 drop column email, drop column col55;

-- (1)empty, 2)numbers, 3)text, 4)null )==> order of sorting in order by

select * from college2 order by id ,name ,address;



 




