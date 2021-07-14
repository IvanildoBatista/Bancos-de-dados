/*INSERT*/

use ecommerce

select*from clientes

/*Inserindo informações na tabela*/
insert into clientes (codigo, nome, TipoPessoa) values (1, 'Thiago','F');
insert clientes (codigo, nome, TipoPessoa) values (2, 'Thiago','F');
insert clientes values (1, 'Thiago','F');
insert clientes (TipoPessoa, codigo, nome) values ('F',3,'Thiago');
insert clientes values (4,'Thiago','F');
insert clientes values (5,'Thiago','F'),(1,'Thiago','J')

select*from clientes

/*Selecionando uma observação*/
select *
from clientes
where TipoPessoa = 'J'

/*UPDATE*/
/*Substituindo valores em uma tabela*/
update clientes
set codigo = 7,
	Nome = 'José'
where TipoPessoa = 'J'

select *
from clientes /*A tabela é atualizada*/

/*DELETE*/

SELECT * FROM CLIENTES

DELETE
FROM CLIENTES
WHERE Codigo in(5,4,3,2)

select * from clientes /*As linhas 5,4,3 e 2 da tabela cliente foram deletadas*/

/*AND e OR*/

insert into clientes (codigo, nome, TipoPessoa) values (1, 'Thiago','F');
insert clientes (codigo, nome, TipoPessoa) values (2, 'Thiago','F');
insert clientes values (1, 'Thiago','F');
insert clientes (TipoPessoa, codigo, nome) values ('F',3,'Thiago');
insert clientes values (4,'Thiago','F');
insert clientes values (5,'Thiago','F'),(1,'Thiago','J')

select * from clientes

select*
from clientes
where TipoPessoa = 'J'

/*Usando o AND*/

select *
from clientes
where codigo=1
AND TipoPessoa='J'


/*Usando o OR*/

select *
from clientes
where codigo=1
OR  TipoPessoa='J'
