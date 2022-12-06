-- Criando nosso BD --
create database ecommerce;
use ecommerce;

-- Criar tabela cliente
create table Clients(
	idClient int auto_increment primary key,
	Idt int unique,
    Fname char(60),
    Adress varchar(100),
    CPF char(11)
    );
    
-- Criar tabela produto
create table Product(
	idProduct int auto_increment primary key,
    Fname varchar (10) not null,
	Category enum ('Eletrônicos', 'Vestuário', 'Brinquedo', 'Esporte', 'Limpeza') not null,
    Description char(60),
	buyValue float,
    sellValue float,
    rating float default 0,
    idPayment int
    );
    
-- Criar tabela pedido
create table Orders(
	idOrders int auto_increment primary key,
    statusOrder enum ('Entregue', 'Separação', 'Enviado') not null,
    payment_idPayment int,
    Client_idClient int,
    shippingValue float,
    paymentCash bool default false
    );
    
-- Criar tabela Pagamento
create table payment(
	idPayment int,
    idClient int,
    typePay enum ('credit', 'debit', 'pix'),
    dateValid date,
    primary key (idClient, idPayment)
    );
    
-- Query criada para adicionar uma coluna com valor total
    alter table payment
		add totalValue float;
    
-- Criar tabela estoque
create table Storage(
	idProdStorage int auto_increment primary key,
	storageLocation varchar (100),
    quantity int default 0
    );

-- Criar tabela fornecedor
create table supplier(
	idSupplier int auto_increment primary key,
	socialName varchar (100) not null,
    CNPJ char(15) not null,
    contact char(11) not null,
    constraint unique_supplier unique (CNPJ)
    );
    
-- Criar tabela vendedor
create table partner(
	idPartner int auto_increment primary key,
	socialName varchar (100) not null,
    abstName char (50),
    CNPJ char(15),
    CPF char (11),
    contact char(11) not null,
    location varchar (150) not null,
    constraint unique_partner unique (CNPJ),
    constraint uniquecpf unique (CPF)
    );

-- Criar tabela produto/parceiro
create table partSeller(
	idpartSeller int,
    idProduct int,
    quantity int default 1,
    primary key (idpartSeller, idProduct)
    );
    
-- Criar tabela status
create table statusorder(
	idstatusorder int not null primary key,
    idOrders int not null,
    shippingcod varchar(16));
	
    