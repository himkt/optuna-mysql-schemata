.PHONY: mysql


all:
	echo 'all'

mysql:
	cd mysql && ../script/init_mysql
