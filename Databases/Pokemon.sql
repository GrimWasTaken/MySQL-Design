CREATE DATABASE pokedex;
use pokedex;

create table pokemon(
poke_id int auto_increment PRIMARY KEY,
poke_name VARCHAR(50),
no_evolutions tinyint
);

INSERT INTO pokemon(poke_id, poke_name)
VALUES(1,'Pikachu');

select * from pokemon;

alter table pokemon
add primary key (poke_id);

DESCRIBE pokemon;