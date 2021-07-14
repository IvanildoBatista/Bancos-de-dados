/*Especialidades da fun��o SELECT*/

/*Selecionando as tabelas Clientes e Pordutos*/
select * from clientes 
select * from Produtos 

/*Inserindo dados na tabela Produtos*/
insert Produtos values (1, 'Caneta','Caneta Azul', 1.5)
insert Produtos values (2,'Caderno','Caderno 10 mat�rias', 20.99)
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

/*se houver algum valor nulo nessa coluna, retornar� a data atual*/
select isnull (DataCriacao, getdate()),*
from clientes

/* fun��es de decis�o SELECT*/
select*,
	case
		when TipoPessoa = 'J' then 'Jur�dica'
		when TipoPessoa = 'F' then 'F�sica'
		else 'Pessoa Indefinida'
	end
from clientes

select*,
	case
		when TipoPessoa = 'J' then 'Jur�dica'
		when TipoPessoa = 'F' then 'F�sica'
		else 'Pessoa Indefinida'
	end + convert(varchar, GETDATE(), 103) /*inserindo datas ap�s os nomes*/
from clientes