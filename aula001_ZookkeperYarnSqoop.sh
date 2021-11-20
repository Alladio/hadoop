#Zookeeper, Yarn e Sqoop

sqoop import\
--connect jdbc:mysql://mysql.example.com/sqoop \
--username sqoop \
--password sqoop \
--table cities
#permite especificar um diiretório no HDFS como destino
--warehouse-dir /etl/input/ 




sudo -u hdfs sqoop import \
> --connect jbdc:mysql://localhost/trainning \
> --username root --password "SENHA"
> --direct \
> --table usuarios \
> --target-dir /user/everis-bigdata/pokemon/1 \
> --where "Compraram=1"

#Verificando quantidade de linhas
hdfs dfs -cat /user/alladio/projetos/usuarios/1/* | wc -l




# 09 Diferença entre Impala e Hive na prática


#INVALIDANDO TABELAS
#Obs: Tabela por tabela
select * from {tabela}
INVALIDATE METADATA bancoDeDados.tabela
show databases;


#As vezes o impala sai do ar. Atentar a isso

desc {tabela}

select
tab01.id,
tab02.zip,
from {tabela1} tab01
full outer join {tabela2} tab02
on tab01.id = tab02.zip;


select
tab01.id,
tab02.zip,
"teste" as col_fixa,
concat(tab01.id,tab02.zip) as col_concatenada
from {tabela1}tab01
full outer join {tabela2} tab02
on tab01.id = tab02.zip;

