use datastuff;

set session autocommit = 0;

create table pet(pet_id int, pet_type varchar(100));

commit;

insert into pet values
(1, 'dog'),
(2, 'cat'),
(3, 'rabbit');

select * from pet;

rollback;
select * from pet;