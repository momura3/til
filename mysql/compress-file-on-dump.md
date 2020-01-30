# Compress file on dump  
`mysqldump -u ${USER} -h ${MYSQL_HOST} ${DB_NAME} -p${MYDQL_PWD} | gzip ${FILE_NAME}`  
Execute the following command when pouring the dump file:  
`zcat ${FILE_NAME} | mysql -u ${USER} -h ${MYSQL_HOST} -p${MYSQL_PWD} -D ${DB_NAME}`  
