use sakila;
select * from actor;

#Order by and distinct demo section
select distinct first_name from actor order by first_name asc;

#Group by demo
select * from film;

select rating, count(*) from film group by rating;

#Having	demo

select rating from film group by rating having count(*) > 200;