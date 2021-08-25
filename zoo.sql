drop database dbzoologico;

--criando db


create database dbzoologico;

show databases;

use dbzoologico;

create table tbanimais(
codigo int,
tipo varchar(15),
nome varchar(30),
idade tinyint,
valor decimal(10,2));

desc tbanimais;

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(1,'cachorro','djudi',3,300.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(2,'cachorro','sula',5,300.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(3,'cachorro','sarina',7,300.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(4,'gato','pipa',2,500.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(5,'gato','sarangue',2,500.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(6,'gato','clarences',1,500.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(7,'coruja','agnes',0,700.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(8,'coruja','arbela',1,700.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(9,'sapo','quash',1,100.00);

insert into tbanimais (codigo,tipo,nome,idade,valor)
values(10,'peixe','fish',0,100.00);


select * from tbanimais;


select tipo,nome from tbanimais;

select tipo,nome,idade from tbanimais;

select tipo as 'tipo de animal' from tbanimais;

select nome as 'nome do animal' from tbanimais;

select idade as 'tempo de vida' from tbanimais;

