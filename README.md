# Optuna schemata

## MySQL


### (a) Vanilla MySQL

1. create database

```
% mysql -u [your name]  # terminal
> create table [table name]  -- mysql console
> exit;
```

2. create tables

```shell
make mysql
```


### (b) Ridgepole

1. setup

```shell
bundle install
```

2. create tables

```shell
make mysql_ridgepole
```
