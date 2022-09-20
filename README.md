READ ME
O "print" do meu projeto solicitado no desafio 1, mostra como ficaria minha estrutura de BD pra um e-commerce.
As atividades propostas foram resolvidas da seguinte maneira:
1.  Foi criada a tabela "Identificação do Cliente", ela possui apenas duas colunas, sendo elas: ID, para funcionar como FK de clientes, e a coluna "número correspondente", onde 0 = PJ e 1 = PF. Para evitar a duplicidade de informações, essa coluna está definida para aceitar dados binários, apenas.
2.  Para realização de pagamento, podendo ser de várias maneiras simultâneas, foi criada da tabela "PG", contendo colunas com os diversos tipos de pagamento aceitáveis, e uma coluna "Info", do tipo varchar, para que sejam escritas as informações pertinentes ao pagamento de clientes/parceiros.
3.  Na parte da entrega, outra tabela foi criada (Tabela de Status), onde as chaves "idPedido" e "statusPedido" se fazem presentes, ainda tendo uma coluna que contém o código de rastreio.
