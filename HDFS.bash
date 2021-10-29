#Compartilhando o arquivo em diversas outras maquinas

$hadoop fs -ls
#ou
$hadoop dfs -ls

#Criar diretório
$HADOOP_HOME/bin/hadoop fs -mkdir /user/input

#Transferir e armazenar um arquivo de dados de sistemas locais para
#o Hadoop sistemas de arquivos usando o comando put
$HADOOP_HOME/bin/hadoop fs -put /home/file.txt /user/input

#Você pode verificar o arquivo usando o comando ls.
$HADOOP_HOME/bin/hadoop fs -ls /user/input/file.txt

#Recuperando Dados de HDFS
#outfile.txt: Arquivo que será recuperado

#caso queira exibir os dados da HDFS usar o comando cat.
$HADOOP_HOME/bin/hadoop fs -cat /user/output/outfile.txt

#Obter o arquivo do HDFS no sistema de arquivos loca usando o comando get
$HADOOP_HOME/bin/hadoop fs -get /user/output/outfile.txt /home/user


