create table subject(
	id serial primary key,
	name varchar(100),
	total int,
	marks int,
	grade varchar(2)
)
select * from subject

insert into subject (name,total,marks,grade)values('name1',100,1,'A'),('name2',100,2,'A'),('name3',100,3,'A'),('name4',100,4,'A'),('name5',100,5,'A'),('name6',100,6,'A'),('name7',100,7,'A'),
('name8',100,8,'A'),('name9',100,9,'A'),('name10',100,10,'A'),('name11',100,11,'A'),('name12',100,12,'A'),('name13',100,13,'A'),('name14',100,14,'A'),('name15',100,15,'A'),('name16',100,16,'A'),('name17',100,17,'A'),('name18',100,18,'A'),('name19',100,19,'A'),('name20',100,20,'A'),('name21',100,21,'A'),('name22',100,22,'B'),('name23',100,23,'B'),('name24',100,24,'B'),('name25',100,25,'B'),('name26',100,26,'B'),('name27',100,27,'B'),('name28',100,28,'B'),('name29',100,29,'B'),('name30',100,30,'B'),('name31',100,31,'B'),('name32',100,32,'B'),('name33',100,33,'B'),('name34',100,34,'C'),('name35',100,35,'C'),('name36',100,36,'C'),('name37',100,37,'C'),('name38',100,38,'C'),('name39',100,39,'C'),('name40',100,40,'C'),('name41',100,41,'C'),('name42',100,42,'C'),('name43',100,43,'C'),('name44',100,44,'C'),('name45',100,45,'C'),('name46',100,46,'C'),('name47',100,47,'D'),('name48',100,48,'D'),('name49',100,49,'D'),('name50',100,50,'D'),('name51',100,51,'D'),('name52',100,52,'D'),('name53',100,53,'D'),('name54',100,54,'D'),('name55',100,55,'D'),('name56',100,56,'D'),('name57',100,57,'D'),('name58',100,58,'D'),('name59',100,59,'D'),('name60',100,60,'E'),('name61',100,61,'E'),('name62',100,62,'E'),('name63',100,63,'E'),('name64',100,64,'E'),('name65',100,65,'E'),('name66',100,66,'E'),('name67',100,67,'F'),('name68',100,68,'F'),('name69',100,69,'F'),('name70',100,70,'F'),('name71',100,71,'F'),('name72',100,72,'F'),('name73',100,73,'F'),('name74',100,74,'Z'),('name75',100,75,'Z')

select * from subject

copy subject from 'D:\SQL files\task1_data_sql_query.csv' DELIMITER ',' csv header

select * from subject