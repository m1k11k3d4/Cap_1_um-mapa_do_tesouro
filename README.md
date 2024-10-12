# FIAP - Faculdade de Informática e Administração Paulista

<p align="center">
<a href= "https://www.fiap.com.br/"><img src="assets/logo-fiap.png" alt="FIAP - Faculdade de Informática e Admnistração Paulista" border="0" width=40% height=40%></a>
</p>

<br>

# Cap 1 - Um mapa do tesouro

## Grupo 13

## 👨‍🎓 Integrantes: 
- <a href="https://www.linkedin.com/in/miki-ikeda-880a141b2/">Miki Ikeda</a>

## 👩‍🏫 Professores:
### Tutor(a) 
- Lucas Gomes Moreira
### Coordenador(a)
- André Godoi Chiovato


## 📜 Descrição

A FarmTech Solutions está criando uma solução inovadora para ajudar os agricultores a monitorar e otimizar o uso de recursos em suas plantações. Utilizando sensores que medem umidade, pH e nutrientes, nosso sistema permite que os produtores acompanhem as condições do solo em tempo real e façam ajustes precisos na irrigação e na aplicação de nutrientes.

Com essa solução, os dados coletados pelos sensores serão armazenados e analisados em um banco de dados inteligente, o que permitirá aos agricultores tomar decisões mais eficientes com base no histórico das plantações. O objetivo é facilitar o gerenciamento das fazendas, economizar recursos e aumentar a produtividade de forma sustentável.

## Proposta e Eficiência para o Sistema
Para tornar o sistema de monitoramento mais inovador e eficiente, adotamos uma abordagem que une precisão, automação e previsões inteligentes. Cada sensor (S1, S2 e S3) traz informações valiosas que não só permitem acompanhar o que está acontecendo no campo, mas também oferecem ações preditivas e uma otimização inteligente dos recursos, garantindo melhores resultados e economia para os agricultores.
1. ### S1: Sensor de Umidade
- #### Informações Relevantes:
  - Leitura em tempo real da umidade do solo.
  - Dados históricos de umidade.
  - Zona de localização do sensor (por área da plantação).
- #### Proposta:
    O sensor S1 coleta dados em intervalos regulares para acompanhar a variação da umidade ao longo do dia. Com essas informações, o sistema ajusta automaticamente a irrigação, garantindo que cada área da plantação receba a quantidade ideal de água. Além disso, os dados históricos ajudam a criar previsões climáticas locais, alertando o produtor sobre possíveis períodos de seca e sugerindo ajustes preventivos para evitar problemas, tornando o manejo da irrigação mais eficiente e inteligente.
- #### Eficiência:
    A integração dos dados de umidade com as previsões meteorológicas deixa o sistema ainda mais inteligente. Ele pode ativar a irrigação automática assim que detecta que a umidade está abaixo do nível ideal, garantindo que a água seja utilizada de forma eficiente. Isso ajuda a economizar água nas áreas onde não é necessária, otimizando os recursos e mantendo a plantação sempre bem cuidada.
- #### Dados Necessários:
    - Data e hora da leitura de umidade.
    - Valor de umidade (em %).
    - Localização do sensor.
    - Dados meteorológicos.
      
2. ### S2: Sensor de pH
- #### Informações Relevantes:
  - Monitoramento contínuo do pH do solo.
  - Registros históricos das variações de pH.
  - Ações de correção (calagem, aplicação de calcário).
- #### Proposta:
  O sensor de pH S2 faz um diagnóstico preciso sobre o nível de acidez ou alcalinidade do solo. Se o pH estiver fora do intervalo ideal, o sistema sugere imediatamente ações corretivas, como a aplicação de calcário. Além disso, ao cruzar os dados de pH com a produtividade da plantação, o sistema pode recomendar a quantidade exata de corretivos para melhorar o solo a longo prazo, garantindo uma produção mais saudável e eficiente.
- #### Eficiência:
  O sistema também é capaz de automatizar as ordens de compra de insumos corretivos, como o calcário, com base nas condições do solo. Ele gera previsões e faz ajustes automáticos, garantindo que os recursos sejam usados de forma otimizada e sem desperdício. Dessa forma, o produtor pode manter o solo sempre nas melhores condições, economizando tempo e recursos.  
- #### Dados Necessários:
  - Data e hora da leitura de pH.
  - Valor de pH (escala de 0 a 14).
  - Localização do sensor.
  - Registro de aplicações de corretivos.

3. ### S3: Sensor de Nutrientes (NPK)
- #### Informações Relevantes:
  - Leitura em tempo real dos níveis de fósforo (P) e potássio (K).
  - Dados históricos sobre a aplicação de nutrientes.
  - Sugestões de ajuste na adubação para equilibrar nutrientes.
- #### Proposta:
  O sensor S3 monitora os níveis de fósforo e potássio no solo, e quando detecta que esses nutrientes estão abaixo do ideal, o sistema sugere a aplicação de fertilizantes. O grande diferencial é que o sistema está integrado ao ciclo de crescimento das plantas, ajustando as quantidades de fertilizantes nos momentos mais críticos, como durante o crescimento vegetativo e o florescimento. Isso garante que as plantas recebam os nutrientes certos, na hora certa, para um desenvolvimento saudável e eficiente.
- #### Eficiência:
  O sistema também calcula a eficiência no uso de fertilizantes, relacionando a produtividade da plantação com a quantidade de insumos aplicados. Com essas informações, o produtor pode otimizar os custos e garantir o máximo de produção, ajustando o uso de fertilizantes de forma precisa para obter os melhores resultados sem desperdício.
- #### Dados Necessários:
  - Data e hora da leitura de nutrientes.
  - Valores de fósforo (P) e potássio (K) no solo.
  - Localização do sensor.
  - Quantidade de fertilizantes aplicados e datas de aplicação.

 
## 🌱 Benefícios Gerais do Sistema:
- Previsões Preditivas: Com base nos dados históricos, o sistema é capaz de prever quando será necessário irrigar ou aplicar fertilizantes, permitindo que o produtor adote uma abordagem proativa, sempre à frente das necessidades da plantação.
- Monitoramento em Tempo Real: O sistema ajusta automaticamente os recursos com base nas leituras dos sensores.
- Relatórios Customizados: O produtor tem acesso a relatórios detalhados, que mostram o consumo de água, fertilizantes e a variação do pH ao longo de cada safra, ajudando a tomar decisões mais informadas.
- Eficiência de Recursos: Ao ajustar automaticamente a quantidade de insumos e água aplicados, o sistema maximiza a eficiência, reduzindo os custos operacionais e aumentando a produtividade da lavoura.
- Automação de Pedidos: O sistema automatiza a compra de insumos com base nas previsões, garantindo que não haja atrasos na aplicação e que o estoque esteja sempre abastecido.
- Alertas Inteligentes: O produtor recebe notificações e alertas sobre as condições do solo, com sugestões de ações corretivas, facilitando o controle e a manutenção das melhores condições para a produção.


## 📁 Arquivos do Projeto

Dentre os arquivos presentes na raiz do projeto, definem-se:

1. MER (Modelo Entidade-Relacionamento):
  - Arquivo: mer.dmd
  - Imagem: mer.png
  - O MER representa o modelo lógico do banco de dados, mostrando as entidades principais e seus atributos, bem como os relacionamentos e cardinalidades.

2. DER (Diagrama Entidade-Relacionamento Físico):
  - Arquivo: der.dmd
  - Imagem: der.png
  - O DER descreve o modelo físico do banco de dados, com os tipos de dados e restrições aplicados a cada entidade.

3. DDL SQL:
  - Arquivo: ddl.sql
  - Contém os comandos SQL para criação das tabelas e relacionamentos no banco de dados Oracle.


## 👤 Entidades e Atributos
### Produtor
  - Descrição: Representa o agricultor responsável pelas plantações.
  - Atributos:
    - id_produtor (PK) - Número do produtor (primary key).
    - nome - Nome do produtor.
    - localizacao - Localização da propriedade.

### Plantação
  - Descrição: Representa as diferentes plantações administradas pelos produtores.
  - Atributos:
    - id_plantacao (PK) - Identificador da plantação.
    - id_produtor (FK) - Relacionamento com a tabela Produtor.
    - tipo_cultura - Tipo de cultura plantada (ex: soja, milho).
    - area - Área total da plantação.
    - data_plantio - Data de plantio da cultura.
   
### Sensor
  - Descrição: Representa os sensores instalados nas plantações.
  - Atributos:
    - id_sensor (PK) - Identificador do sensor.
    - id_plantacao (FK) - Relacionamento com a tabela Plantacao.
    - tipo_sensor - Tipo do sensor (S1: Umidade, S2: pH, S3: Nutrientes).
    - localizacao_sensor - Localização do sensor na plantação.

### Leitura_Sensor
  - Descrição: Registra as leituras feitas pelos sensores em tempo real.
  - Atributos:
    - id_leitura (PK) - Identificador da leitura.
    - id_sensor (FK) - Relacionamento com a tabela Sensor.
    - data_leitura - Data e hora da leitura.
    - valor_umidade - Leitura de umidade (para sensores de tipo S1).
    - valor_ph - Leitura de pH (para sensores de tipo S2).
    - valor_fosforo - Leitura de fósforo (para sensores de tipo S3).
    - valor_potassio - Leitura de potássio (para sensores de tipo S3).

### Ajuste_Recurso
  - Descrição: Armazena os ajustes feitos em cada plantação, como irrigação ou aplicação de nutrientes.
  - Atributos:
    - id_ajuste (PK) - Identificador do ajuste.
    - data_ajuste - Data e hora do ajuste.
    - quantidade_agua - Quantidade de água aplicada.
    - quantidade_nutrientes - Quantidade de nutrientes aplicados.

### Tabelas de Junção
- Plantação <-> Sensor
  - Descrição: Este relacionamento indica que uma plantação pode ter vários sensores, e um sensor pode estar monitorando várias plantações.
  - Tabela de Junção: Plantacao_Sensor
  - Atributos:
    - id_plantacao (FK) - Relacionamento com a tabela Plantacao.
    - id_sensor (FK) - Relacionamento com a tabela Sensor.
  - Motivo: Um sensor pode ser compartilhado por várias plantações, e cada plantação pode ter mais de um sensor.

- Plantação <-> Ajuste de Recurso
  - Descrição: Este relacionamento indica que uma plantação pode receber vários ajustes de recursos (água, nutrientes), e um ajuste de recurso pode ser aplicado a várias plantações.
  - Tabela de Junção: Plantacao_Ajuste
  - Atributos:
    - id_plantacao (FK) - Relacionamento com a tabela Plantacao.
    - id_ajuste (FK) - Relacionamento com a tabela Ajuste_Recurso.
  - Motivo: Um ajuste pode ser aplicado a mais de uma plantação, e uma plantação pode receber múltiplos ajustes de diferentes tipos ao longo do tempo.

## 🗒️ Cardinalidade
### 1:N (um para muitos)
- Um produtor pode ter várias plantações (Produtor -> Plantacao).
- Uma plantação pode ter vários sensores (Plantacao -> Sensor).
- Um sensor pode gerar várias leituras (Sensor -> Leitura_Sensor).

### M:N (muitos para muitos)
- Plantação e Sensores: Um sensor pode estar monitorando várias plantações, e uma plantação pode ter vários sensores.
- Plantação e Ajustes: Uma plantação pode ter vários ajustes de recursos (como irrigação e nutrientes), e um ajuste pode ser aplicado a várias plantações.


## 👥 Relacionamentos
### Chaves Primárias:
- Definidas para garantir a unicidade de cada registro.
- Exemplos: id_produtor, id_plantacao, id_sensor.

### Chaves Estrangeiras:
- Definidas para conectar as tabelas e garantir a integridade referencial.
- Exemplos: id_produtor em Plantacao, id_plantacao em Sensor.


## 📋 Conclusão:
Este projeto fornece MER e DER para o sistema de sensoriamento da FarmTech Solutions, possibilitando o monitoramento eficiente das plantações e o ajuste inteligente de recursos, como água e nutrientes. Ao utilizar relacionamentos 1:N e M:N, estruturamos o banco de dados de forma otimizada, com todas as chaves primárias e estrangeiras corretamente configuradas, garantindo a integridade e confiabilidade dos dados ao longo do tempo. Essa estrutura robusta assegura que o sistema funcione de maneira ágil e precisa, permitindo tomadas de decisão mais rápidas e assertivas.

## 🗃 Histórico de lançamentos

* 0.1.0 - 09/10/2024
    *

## 📋 Licença

<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/agodoi/template">MODELO GIT FIAP</a> por <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://fiap.com.br">Fiap</a> está licenciado sobre <a href="http://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">Attribution 4.0 International</a>.</p>


