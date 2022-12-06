-- Criando a tabela Ordem de Serviço
create table ordemServico 
	(idOrdem int auto_increment primary key,
    servico_id int, 
    mecanico_id int not null,
    idCliente int not null,
    peca_id int,
    idVeiculo int not null,
    dataEntrada date,
    dataSaida date,
    autorizacao boolean,
    preçoTotal float not null);
    
create table veiculo
	(idVeiculo int auto_increment primary key,
    idConserto int,
    idCliente int unique,
    tipo enum ('Carro', 'Moto', 'Utilitário', 'Caminhão'),
	placa char (7)
    );
    
create table cliente
	(idCliente int auto_increment primary key,
	idVeiculo int not null,
    Nome varchar (100),
    endereco varchar (250),
    CPF char (11)
    );
    
create table conserto
	(idConserto int auto_increment primary key,
	idVeiculo int not null,
    nome varchar (100),
    valorTotal float
    );
    
create table revisao
	(idRevisao int auto_increment primary key,
	idVeiculo int not null,
    tipoRevisao varchar (100),
    valorTotal float
    );
    
create table maoObra
	(servico_id int auto_increment primary key,
	idVeiculo int not null,
    nome varchar (100),
    valorTotal float
    );
    
create table pecas
	(peca_id int auto_increment primary key,
	idVeiculo int not null,
    nome varchar (100),
    valorTotal float
    );

create table mecanico
	(mecanico_id int auto_increment primary key,
    nome varchar (100),
    endereco varchar (250),
    especialidade varchar (40)
    );

