-- Inserindo dados de clientes
insert into cliente
	(nome, endereco, CPF)
		values ('Gustavo', 'Rua Meca 26, Nova Iguaçu', '00011122210');
        
-- Inserindo dados na tabela conserto
insert into conserto
	(nome, valorTotal)
		values ('troca braço axial', 120.00 );
        
-- Inserindo dados na tabela mão de obra
insert into maoobra
	(nome, valorTotal)
		values ('troca de óleo', 30);
        
-- Inserindo dados na tabela mecânico
insert into mecanico 
	(nome, endereco, especialidade)
		values ('Luiz', 'Rua do Limbo 98', 'Suspensão');
        
-- Inserindo dados na tabela Ordem Serviço
insert into ordemservico
	(servico_id, mecanico_id, idCliente, peca_id, idVeiculo, dataEntrada, dataSaida, autorizacao, preçoTotal)
		values (xxxx);
        
-- Inserindo dados na tabela peças
insert into pecas
	(idVeiculo, nome, valorTotal)
		values ('1', 'Pastilha de Freio', 90);
        
-- Inserindo dados na tabela revisão
insert into revisao
	(idVeiculo, tipoRevisao, valorTotal)
		values ('1', 'Troca de Óleo', 120);
        
-- Inserindo dados na tabela veículo
insert into veiculo
	(idConserto, idCliente, tipo, placa)
		values (xxxxx);

