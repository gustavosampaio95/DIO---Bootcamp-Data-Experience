  -> Desafio 1
O "print" do meu projeto solicitado no desafio 1 (arquivo "Desafio 1 - Bootcamp Database Experience"), mostra como ficaria minha estrutura de BD pra um e-commerce.
As atividades propostas foram resolvidas da seguinte maneira:
1.  Foi criada a tabela "Identificação do Cliente", ela possui apenas duas colunas, sendo elas: ID, para funcionar como FK de clientes, e a coluna "número correspondente", onde 0 = PJ e 1 = PF. Para evitar a duplicidade de informações, essa coluna está definida para aceitar dados binários, apenas.
2.  Para realização de pagamento, podendo ser de várias maneiras simultâneas, foi criada da tabela "PG", contendo colunas com os diversos tipos de pagamento aceitáveis, e uma coluna "Info", do tipo varchar, para que sejam escritas as informações pertinentes ao pagamento de clientes/parceiros.
3.  Na parte da entrega, outra tabela foi criada (Tabela de Status), onde as chaves "idPedido" e "statusPedido" se fazem presentes, ainda tendo uma coluna que contém o código de rastreio.

  -> Desafio 2
No segundo desafio (arquivo "Desafio 2 - Bootcamp Database Experience"), criei um banco de dados para gerenciamento de uma oficina mecânica e faço as seguintes observações:
1. A OS contém todos os Id solicitados pelo desafio.
2. Foi mais dinâmica a construção desse BD, mais organizado e simples de entender.
3. O atributo "Placa", na tabela "Veículo" foi adicionado com a característica de Unique Index, pois não devem haver placas repetidas, o mesmo conceito é aplicado ao CPF, na tabela "Cliente".
4. Cada OS possui: nº, data de emissão, valor, status e uma data para conclusão do trabalho.
