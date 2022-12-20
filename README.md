## Desafio 1 ##
O arquivo do meu projeto solicitado no desafio 1 (arquivo "Desafio 1 - Bootcamp Database Experience"), mostra como ficaria minha estrutura de BD pra um e-commerce.
As atividades propostas foram resolvidas da seguinte maneira:
1.  Foi criada a tabela "Identificação do Cliente", ela possui apenas duas colunas, sendo elas: ID, para funcionar como FK de clientes, e a coluna "número correspondente", onde 0 = PJ e 1 = PF. Para evitar a duplicidade de informações, essa coluna está definida para aceitar dados binários, apenas.
2.  Para realização de pagamento, podendo ser de várias maneiras simultâneas, foi criada da tabela "PG", contendo colunas com os diversos tipos de pagamento aceitáveis, e uma coluna "Info", do tipo varchar, para que sejam escritas as informações pertinentes ao pagamento de clientes/parceiros.
3.  Na parte da entrega, outra tabela foi criada (Tabela de Status), onde as chaves "idPedido" e "statusPedido" se fazem presentes, ainda tendo uma coluna que contém o código de rastreio.

## Desafio 2 ##
No segundo desafio (arquivo "Desafio 2 - Bootcamp Database Experience"), criei um banco de dados para gerenciamento de uma oficina mecânica e faço as seguintes observações:
1. A OS contém todos os Id solicitados pelo desafio.
2. Foi mais dinâmica a construção desse BD, mais organizado e simples de entender.
3. O atributo "Placa", na tabela "Veículo" foi adicionado com a característica de Unique Index, pois não devem haver placas repetidas, o mesmo conceito é aplicado ao CPF, na tabela "Cliente".
4. Cada OS possui: nº, data de emissão, valor, status e uma data para conclusão do trabalho.

## Desafio 3 ##
1. O arquivo "Desafio 3 - Bootcamp Database DIO - Script Create DB" contém o Script de criação do Bando de Dados.
2. O arquivo "Desafio 3 - Bootcamp Database DIO - Script Queries" contém as Querys utilizadas para as pesquisas dentro do Banco de Dados.
3. Foram utilizados os seguintes Statments: Select, Where, Group By, Order By e Having.

## Desafio 4 ##
1. O arquivo "Desafio 4 - Bootcamp Database DIO - Script Create DB" contém o Script de criação do Bando de Dados.
2. O arquivo "Desafio 4 - Bootcamp Database DIO - Script Queries" contém as Querys utilizadas para as pesquisas dentro do Banco de Dados e os scripts para inserção de dados.
3. Foram utilizados os seguintes Statments: Select, Where, Group By, Order By e Having.
4. A criação deste DB foi totalmente do zero.

## Desafio 5 ##
### O papel do banco de dados SQL e NoSQL no contexto de um engenheiro de dados ###
  No contexto da engenharia de dados, o banco de dados que será utilizado, bem como sua modelagemm se fazem muito importantes.
  Sabendo disso, o engenheiro deve estruturar seu banco de maneira que facilite a captura dos dados e, também, pensar em como os cientistas e analistas irão tratar estes dados. Antes de qualquer tomada de decisão, deve-se entender o projeto e quais são as necessidades de seu cliente, por exemplo. Tendo os pontos de estrutura e captura bem definidos, de acordo com a necessidade do projeto, o engenheiro de dados deve definir qual tipo de linguagem esse banco de dados irá utilizar - SQL ou NoSQL - priorizando sempre desempenho e economia de recursos.
  A Structured Query Language (SQL) é massivamente utilizada atualmente, em virtude de suas pesquisas serem de fácil utilização e existe uma grande variedades de SGBD, facilitando ainda mais pesquisas, permissões e armazanamento dos dados.
  Essa linguagem pode ser dividida em quatro categorias, sendo elas: DML, DDL, DTL e DCL. 
  Como seu nome já diz, ela é uma linguagem estruturada, tendo uma forma bem rígida para armazenamento, fazendo a SQL ser uma linguagem padrão de bancos de dados Relacionais; porém, nem sempre esta vai ser a melhor opção para estruturar um BD, pois nem todos os esquemas e estruturas serão relacionais, e quando isso acontece, como fazer para comportar os dados não estruturados, que precisam de mais flexibilidade para serem armazenados? Neste momento, entram os banco de dados não relacionais.
  Os BD não relacionais utilizam a linguagem Not Only SQL (NoSQL), que é uma linguagem que comporta diversos tipos de dados, de diferentes formatos, podendo ser textos, documentos, imagens e uma enorme infinidade de tipos de dados, não sendo caracterizado como um esquema relacional.
  Com isso, para sabermos qual tipo de linguagem utilizaremos em nosso BD, faz-se necessária muita clareza nas intenções do projeto e adaptação à necessidade do mesmo.
