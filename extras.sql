

--1) Crie uma view que liste os dados de fornecedores (nomeFantasia, número de vendas para sua loja, número de produtos já
--vendidos).


select forn."nomeFantasia", count(distinct com."codFornecedor")
	from "Fornecedor" forn left outer join "Compra" com
	on forn."cod"=com."codFornecedor" 
	group by forn."nomeFantasia"















select * from notafiscal
select * from funcionario
select * from cliente
select * from itemvenda
select * from departamento
select * from produto

select * from "Compra"
select * from "Fornecedor"
select * from "ItemCompra"




	