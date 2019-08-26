use datastuff;

set session autocommit = 0;

commit;

savepoint before_insert;

insert into pet values
(4, 'wolf');

savepoint before_delete;

delete from pet where pet_id = 1;

select * from pet;

rollback to before_insert;