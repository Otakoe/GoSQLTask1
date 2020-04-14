create schema if not exists gosqltask1

CHARACTER SET = utf8mb4
COLLATE= utf8mb4_0900_ai_ci
 DEFAULT ENCRYPTION = 'Y';
 
use gosqltask1;

drop table if exists developers;
create table developers(
	id int auto_increment,
    	name varchar(45) not null,
    	age int not null,
        sex enum('male','female') not null,
    	primary key (id));

drop table if exists skills;
create table skills(
	id int not null auto_increment,
    	skill_name varchar(45)not null,
    	grade enum('Junior','Middle','Senior'),
    	primary key(id));
        
drop table if exists projects;
create table projects(
	id int auto_increment,
    	project_name varchar(45) not null,
    	version varchar(45) not null,
    	primary key(id));
        
drop table if exists companies;
create table companies(
    	id int auto_increment,
    	company_name varchar(45) not null,
    	main_office_city_id int not null,
    	primary key(id));

drop table if exists customers;
create table customers(
    	id int auto_increment,
    	customer_name varchar(45) not null,
    	minage int,
    	maxage int,
    	primary key(id));
        
drop table if exists cities;
create table cities(
	id int not null auto_increment,
	city_name varchar(45) not null,
	primary key(id));
        
drop table if exists link_developers_skills;        
create table link_developers_skills(
    	dev_id int not null,
    	skill_id int not null,
    	primary key (dev_id,skill_id));

drop table if exists link_developers_projects;
create table link_developers_projects(
	dev_id int not null,
	project_id int not null,
    	primary key (dev_id,project_id));

drop table if exists link_companies_projects;
create table link_companies_projects(
	company_id int not null,
	project_id int not null,
        primary key (company_id,project_id));
        
drop table if exists link_customers_projects;
create table link_customers_projects(
	customer_id int not null,
	project_id int not null,
        primary key (customer_id,project_id));