create table developers(
	id int auto_increment,
    	name varchar(45) not null,
    	age int not null,
    	primary key (id))

alter table developers 
	add column (sex varchar(10)not null)

create table skils(
	id int not null auto_increment,
    	skill_name varchar(45)not null,
    	grade varchar(45),
    	primary key(id))

alter table  skils rename skills

create table projects(
	id int auto_increment,
    	project_name varchar(45) not null,
    	version float not null,
    	primary key(id))

alter table projects
	modify column version varchar(45)

create table companies(
    	id int auto_increment,
    	company_name varchar(45) not null,
    	main_office_city varchar(45) not null,
    	primary key(id))

create table customers(
    	id int auto_increment,
    	customer_name varchar(45) not null,
    	minage int,
    	maxage int,
    	primary key(id))

create table link_developers_skills(
    	dev_id int not null,
    	skill_id int not null,
    	primary key (dev_id,skill_id))

create table link_developers_projects(
	dev_id int not null,
	proj_id int not null,
    	primary key (dev_id,project_id))

create table link_companies_projects(
	company_id int not null,
	project_id int not null,
        primary key (company_id,project_id))

create table link_customers_projects(
	customer_id int not null,
	project_id int not null,
        primary key (customer_id,project_id))