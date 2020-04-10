SELECT d.name,s.skill_name 
	FROM developers as d
join link_developers_skills as lds
	on lds.dev_id=d.id
join skills as s
	on lds.skill_id=s.id

limit 40


select p.project_name, co.company_name, cu.customer_name
	from projects as p
join link_companies_projects as lcop
	on lcop.project_id=p.id
join companies as co
	on co.id=lcop.company_id
join link_customers_projects as lcup
	on lcup.project_id=p.id
join customers as cu
	on cu.id=lcup.customer_id

limit 200