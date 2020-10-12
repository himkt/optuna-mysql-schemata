.PHONY: mysql


all:
	echo 'all'

mysql:
	cd mysql && ../script/init_mysql

mysql_ridgepole:
	./script/init_ridgepole
