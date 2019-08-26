CREATE DATABASE test;
use test;

create table myTable(
myNumber VARCHAR(10) NOT NULL UNIQUE,
myName VARCHAR(50)
);

INSERT INTO myTable(myNumber, myName)
VALUES(9179378670, 'Justynn');

select * from myTable;