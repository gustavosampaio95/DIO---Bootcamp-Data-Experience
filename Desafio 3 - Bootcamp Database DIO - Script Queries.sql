-- Usando select para retorno de dados dos clientes
select * from client

-- Usando Where Statment - Para visualização do modo de pagamento de cada cliente e nome, podemos utilizar:
select	Fname, typePay
	from	clients c, payment p
	where	c.idClient = p.idClient;
    
-- Ordendando os dados de Status dos Pedidos pelo preço de frete com Order By:
select o.statusOrder, o.shippingValue, p.Fname
	from	orders o, product p, payment pp
	where	typePay = 'credit' order by o.shippingValue
    
-- Ordenando pedidos de produtos eletrônicos que são maiores do que R$100, através do HAVING:
select o.statusOrder, pp.totalValue, c.Fname, p.Category
	from orders o, payment pp, clients c, product p
	where p.Category = 'Eletrônicos'
		group by p.Category having (totalValue) > 1000;
    
	