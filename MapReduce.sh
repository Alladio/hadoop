#MapReduce

#O processo de pegarmos os dados que estão no ambiente externo
#e fazer o processamento para chega ao HDFS

https://www.tutorialspoint.com/pg/hadoop/hadoop_mapreduce.htm

#Le a origem trabalha o dado, aplica alguma(s) regra(s), reduz
#Grava dentro do HDFS(Nosso caso) ou RAID, etc

#
#CARACTERISTICAS
#

# Flexibilidade para processar dados de diferentes tipos e formatos
# Acessibilidade para suportar linguagens de programação;
# confiabilidade para permitir a execução de jobs em paralelo, sem perda de desempenho

#
#FERRAMENTAS
#

#HBase -> Banco de dados não relacional e colunar, projetado para lidar com 
#grandes conjuntos de dados. É mencionado como a base de dados oficial do Hadoop

#Oozie -> Sistema  de agendamento de workflow utilizado para organizar e gerencias os jobs simultâneos de MapReduce

#Pig -> Ferramenta utilizada para transporte e manipulação de grandes conjuntos de dados
#(fluxo de dados). É uma linguagem de procedimentos de alto nível para consultar
# conjuntos de dados que, além de grandes, são semiestruturados.
#Utilizada para ánalise de dados complexa.

#Sqoop -> Responsável por importar e exportar dados de bases relacionais
#Usado em quase 100% dos projetos

#ZooKeeper -> É um serviço que gerencia conjutos de cluster por meio de uma coordenação distribuída

#Flume e Chukwa ->São serviços de envio de dados diretamente para o HDFS. Funciona em ambiente distribuído, ou seja, em clusters, para dar
#eficiência à coleta, agregação e movimentação de grandes quantidades de dados - baseada em Streaming

#Mahout -> É dedicado a disciplinas da Ciência de dados, como Machine Learning.
#Permite o uso dos principais algoritimos de clustering, modelagem, estatísticas
#e teste de regressão

#Kafka -> Desenvolvido pelo LinkedIn e liberado para uso opensource posteriormente,
# esse sistema gerencia fluxos de dados em tempo real. A origem dos dados são websites,
#sensores

