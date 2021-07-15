/* CHAVES PRIMÁRIAS E ESTRANGEIRAS*/

/*Chave primária: forma de identificar um registro, tem que ser única para cada registro e ela era uma melhor performance na busca, 
pois ela indexa todos os registros e retorna a query de forma mais rápida*/

/*Chave estrangeira : relação de uma tabela com outra tabela. É uma cópia de uma chave primária*/

use ecommerce

select * from clientes

delete
from clientes
where Codigo in(1)

delete
from clientes
where Codigo in(2)

select*from clientes

/*criando uma chave primária*/
alter table clientes add constraint pk_cliente primary key (Codigo)

insert clientes values (8,'Julio','J')

select *from clientes

select*from PedidoItem

delete
from PedidoItem
where Preco in(1.5)

select*from PedidoItem

select*from Produtos

/*Criando uma chave estrangeira*/
alter table PedidoItem add constraint fk_pedido foreign key (CodigoPedido) references Pedido (CodigoCliente)



