use sakila;

#AND conditional
select * from address where address_id > 2 AND city_id != 300;

#OR + NOT conditional
select * from address where address_id = 9 OR NOT city_id = 300;