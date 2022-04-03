#Java
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=${JAVA_HOME}/bin:${PATH}

#Hadoop
export HADOOP_HOME=/opt/hadoop
export HADOOP_INSTALL=${HADOOP_HOME}
export HADOOP_MAPRED_HOME=${HADOOP_HOME}
export HADOOP_COMMON_HOME=${HADOOP_HOME}
export HADOOP_HDFS_HOME=${HADOOP_HOME}
export HADOOP_COMMON_LIB_NATIVE_DIR=${HADOOP_HOME}/lib/native
export HADOOP_OPTS="-Djava.library.path=${HADOOP_HOME}/lib/native"
export HADOOP_CONF_DIR=/opt/hadoop/etc/hadoop
export PATH=${HADOOP_HOME}/sbin:${HADOOP_HOME}/bin:${PATH}

export YARN_HOME=${HADOOP_HOME}
export HDFS_NAMENODE_USER=root
export HDFS_DATANODE_USER=root
export HDFS_SECONDARYNAMENODE_USER=root
export YARN_RESOURCEMANAGER_USER=root
export YARN_NODEMANAGER_USER=root

#Spark
export SPARK_PUBLIC_DNS="172.18.0.21"
export SPARK_LOCAL_IP="127.0.0.1"
export SPARK_MASTER_HOST=master
export SPARK_WORKER_INSTANCES=1
export SPARK_EXECUTOR_CORES=1
export SPARK_EXECUTOR_MEMORY=4g
export SPARK_HOME=/opt/spark
export PYSPARK_PYTHON=python3

#export SPARK_WORKER_CORES=1
#export SPARK_WORKER_MEMORY=1G
#export SPARK_DRIVER_MEMORY=1G
#export SPARK_EXECUTOR_MEMORY=1G
#export SPARK_WORKLOAD=worker
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/opt/hadoop/lib/native
export PATH=${SPARK_HOME}/bin:${SPARK_HOME}/sbin:${PATH}