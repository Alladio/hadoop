#Clusters Hadoop
#Professor: Rodrigo Garcia 



#Copiar arquivo HDFS para local
$hdfs dfs /get /tmp/file_teste.txt

#ingestão manual
$hdfs dfs -put file_teste.txt /user/everis-bigdata



#LIVE DEMO
$sudo -u hdfs hdfs dfs -chmod -R 777 /tmp
#Dois sistemas de arquivos diferentes 
#HDFS
$hdfs dfs -ls -h /
$hdfs dfs -cat /tmp/file_teste.txt | head -10
$hdfs dfs -rm /tmp/file_teste.txt
$hdfs dfs -mkdir /tmp/file_teste.txt
$hdfs dfs -cp /tmp/file_teste.txt
$hdfs dfs -touchz /tmp/delete/empty_file
$hdfs dfs -rm -R /tmp/delete
$hdfs dfs -du -h /user

$hdfs fsck /tmp/ -files -bocks 



#Principais Comandos
#Primeiramente subir todos os serviços

$sudo service hadoop-hdfs-namenode start
$sudo service hadoop-hdfs-secondarynamenode start
$sudo service hadoop-hdfs-datanode start
$sudo service hadoop-mapreduce-historyserver start
$sudo service hadoop-yarn-resourcemanager start
$sudo service hadoop-yarn-nodemanager start

##YARN
##YARN

$sudo sed -i 's|hdfs://|hdfs://|hdfs://bigdata-srv:8020/|g' /etc/hadoop/conf/yarn-site.xml
#para ver se deu certo
$cat /etc/hadoop/conf/yarn-site.xml |grep bigdata-srv
	#Temm que conter a saída
	SAIDA:
	<value>bigdata-srv</value>
	<value>bigdata-srv:8020/var/log/hadoop-yarn/apps</value>
	
	
	
$sudo -u hdfs yarn jar /usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar 		wordcount /tmp/file_test.txt /tmp/wc_output

#Usando o usuário hdfs
$sudo -u hdfs
		#YARN executa o JAR
		yarn jar /usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar 
		#Usando dentro do JAR o comando: 
		wordcount /tmp/file_test.txt(Caminho HDFS) /tmp/wc_output (SAÍDA)
		
#NA SAÍDA VAI DAR UM LINK:
https://bigdata-srv...

porém jogue o IP ao invés do DNS

#RESTART YARN

$sh script_apoio/stop_all_service.sh

$sh script_apoio/start_all_service.sh


#mapreduce 