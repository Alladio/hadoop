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
#(Usado em quase 100% dos projetos)

#ZooKeeper -> É um serviço que gerencia conjutos de cluster por meio de uma coordenação distribuída

#Flume e Chukwa ->São serviços de envio de dados diretamente para o HDFS. Funciona em ambiente distribuído, ou seja, em clusters, para dar
#eficiência à coleta, agregação e movimentação de grandes quantidades de dados - baseada em Streaming

#Mahout -> É dedicado a disciplinas da Ciência de dados, como Machine Learning.
#Permite o uso dos principais algoritimos de clustering, modelagem, estatísticas
#e teste de regressão

#Kafka -> Desenvolvido pelo LinkedIn e liberado para uso opensource posteriormente,
# esse sistema gerencia fluxos de dados em tempo real. A origem dos dados são websites,
#sensores e aplicações

#Ambari(Yarn) -> Objetivo é tornar o gerenciamento Hadoop mais eficiente mais simples. Fornece uma interface 
#de usuário web intuitiva e fácil de usar no monitoramento de clusters.
#(Como está a saude do BIGDATA)

#Yarn(Ambari) -> Plataforma responsável por gerenciar recursos de computação em clusters e agendar os aplicativos dos usuários
#(Verifica filas de processamento e da prioridade ou tira prioridade das mesmas)

#Hive -> Ferramenta voltada para captura e manipulação de dados estruturados e não estruturados.
#É um conversor SQL em MapReduces. Permite que usuários de negócio e analistas de dados façam consultas, análises e relatórios.
#(Usado em quase 100% dos projetos)

#Common -> Contém utilitários e bibliotecas Java, que têm arquivos e scrpts para uso do Hadoop.

#HDFS -> Sistema de armazenamento baseado no Hadoop. Tem a habilidade de armazenar dados em diversos Clusters.
#(Verificar aquivo HDFS.bash)

#Parquet -> Sistema de armazenamento baseado no SPARK. Nesse formato os dados são particionados Horizontalmente em grupos de linhas, ou seja,
#dentro de cada grupo os dados são particionados verticalmente em colunas.
#(Sistemas de arquivos)

#Spark -> Essa ferramenta de BIG DATA é capaz de processar grandes conjuntos de dados. Em relação ao 
#MapReduce, o ganho de velocidade de processamento é 100 vezes maior.

#Apache Atlas -> É um conjunto escalonável e extensível de serviços básicos de governança - permite que as empresas
#atendam de forma eficaz e eficiente seus requisitos de conformidade dentro do Hadoop e faz a integração
#com todo o ecossistema de dados corporativos.
#(GOVERNANÇA)

