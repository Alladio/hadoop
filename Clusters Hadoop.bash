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



$hdfs dfs -ls -h /



#Principais Comandos
#Primeiramente subir todos os serviços

$sudo service hadoop-hdfs-namenode start
$sudo service hadoop-hdfs-secondarynamenode start
$sudo service hadoop-hdfs-datanode start
$sudo service hadoop-mapreduce-historyserver start
$sudo service hadoop-yarn-resourcemanager start
$sudo service hadoop-yarn-nodemanager start


