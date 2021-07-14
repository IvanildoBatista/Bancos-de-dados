/*Especialidades da função SELECT*/

/*Selecionando as tabelas Clientes e Pordutos*/
select * from clientes 
select * from Produtos 

/*Inserindo dados na tabela Produtos*/
insert Produtos values (1, 'Caneta','Caneta Azul', 1.5)
insert Produtos values (2,'Caderno','Caderno 10 matérias', 20.99)
/*Visualizando a tabela*/
select * from Produtos 

/*Selecionando a tabela Pedido*/
select * from Pedido 

/*Inserindo valores na tabela*/
insert Pedido values (1, GETDATE(), 0,3,7)
insert Pedido values (2, GETDATE(), 0,22.49,1)

/*Selecionando a tabela Pedido Item*/
select * from PedidoItem

/*Inserindo valores*/
insert PedidoItem values (1,1,1.5,2), (1,1,22.49,2), (2,1,1.5,1), (2,2,20.99,1)
/*Visualizando se foram inseridos*/
select * from PedidoItem

/*Inserindo novo cliente*/
insert clientes (Codigo, Nome, TipoPessoa) values (2,'Higor','F')
select * from clientes

/*se houver algum valor nulo nessa coluna, retornará a data atual*/
select isnull (DataCriacao, getdate()),*
from clientes

/* funções de decisão SELECT*/
select*,
	case
		when TipoPessoa = 'J' then 'Jurídica'
		when TipoPessoa = 'F' then 'Física'
		else 'Pessoa Indefinida'
	end
from clientes

select*,
	case
		when TipoPessoa = 'J' then 'Jurídica'
		when TipoPessoa = 'F' then 'Física'
		else 'Pessoa Indefinida'
	end + convert(varchar, GETDATE(), 103) /*inserindo datas após os nomes*/
from clientes