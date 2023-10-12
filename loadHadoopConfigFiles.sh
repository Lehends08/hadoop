: ${FTP_USER:=admin}
: ${FTP_PASSWD:=}
: ${FTP_SERVER:=-}
: ${CONFIG_DIR:=/home/米哈游/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
