--baitap1--
select name from city
where countrycode="USA"
and population >120000
--baitap2--
select * from city
where countrycode='jpn'
--baitap3--
select city, state from station
--baitap4--
select distinct city from station
where city like 'A%'
or city like 'E%'
or city like 'I%'
or city like 'O%'
or city like 'U%'
--baitap5--
select distinct city from station
where city like '%A'
or city like '%E'
or city like '%I'
or city like '%O'
or city like '%U'
--baitap6--
select distinct city from station 
where city not like 'A%'
and city not like 'U%'
and city not like 'E%'
and  city not like 'I%' and  city not like 'O%'
--ex7--
select name from employee 
order by name asc
--ex8--
select name from employee
where salary>2000
and months<10
order by employee_id asc
--ex9--
select product_id from products
where low_fats='Y' and recyclable ='Y'
--ex10--
select name from customer 
where referee_id <>2 or referee_id is null
--ex11--
select name, population, area from world
where area>=3000000
or population >=25000000
--ex12--
select distinct author_id as id from views
where author_id=viewer_id
order by id asc
--ex13--
SELECT part,assembly_step FROM parts_assembly
where finish_date is null
--ex14--
select * from lyft_drivers
where yearly_salary<=30000 or yearly_salary>=70000
--ex15--
select * from uber_advertising
where money_spent>100000 and year=2019
