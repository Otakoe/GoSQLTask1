insert into developers (name,age,sex) values
	('Vasya',18,'male'),
    	('Alla',28,'female'),
	('Borya',32,'male'),
    	('Alina',22,'female'),
    	('Alisa',31,'female'),
    	('Petya',45,'male'),
	('Gosha',29,'male'),
    	('Nazar',54,'male'),
    	('Foma',62,'male')

insert into skills (skill_name,grade) values 
    ('Java','Middle'),
    ('Java','Senior'),
    ('C++','Senior'),
    ('JS','Junior'),
    ('C#','Middle'),
    ('C#','Junior'),
    ('lua','Middle')


insert into projects (project_name,version) values
    ('Minecraft','1.15.2'),
    ('WorldOfWarcraft','8.3'),
    ('UnrealEngine4','4.24'),
    ('Rhinoceros','6.1.18023'),
    ('GroundWar:Tanks','3.4'),
    ('PizzaNinja4','2.3'),
    ('Android','7.2')

insert into companies (company_name,main_office_city) values
    ('Blizzard Entertainment','Irwine'),
    ('Mojang','Stockgolm'),
    ('Epic Games', 'Cary'),
    ('McNeel','North america'),
    ('Garaj Corporation','Berdyansk'),
    ('Google','Mountain View')

insert into customers (customer_name,minage,maxage) values
    ('Other developers',18,50),
    ('All people',null,null),
    ('Schoolchildren',7,16),
    ('Nolife gamers',15,45),
    ('Designers',18,55),
    ('Workers',18,65)


insert into link_developers_skills values
    (1,4),
    (2,1),
    (2,4),
    (3,3),
    (3,7),
    (4,1),
    (4,5),
    (5,2),
    (5,5),
    (6,5),
    (6,4),
    (6,1),
    (7,6),
    (7,1),
    (8,3),
    (8,7),
    (8,2),
    (9,7),
    (9,5),
    (9,2)

insert into link_developers_projects values
    (1,6),
    (1,5),
    (2,5),
    (2,6),
    (2,1),
    (3,3),
    (3,2),
    (4,7),
    (4,4),
    (5,4),
    (5,1),
    (6,5),
    (6,1),
    (6,4),
    (7,4),
    (7,7),
    (8,1),
    (8,2),
    (8,3),
    (8,7),
    (9,1),
    (9,2)

insert into link_companies_projects values
    (1,2),
    (2,1),
    (3,3),
    (4,4),
    (5,5),
    (5,6),
    (6,7)

insert into link_customers_projects values
    (1,2),
    (1,3),
    (1,7),
    (2,7),
    (3,1),
    (3,2),
    (3,5),
    (3,6),
    (4,1),
    (4,2),
    (4,5),
    (5,3),
    (5,2),
    (6,5),
    (6,6)