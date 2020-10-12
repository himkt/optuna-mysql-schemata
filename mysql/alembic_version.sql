create table `alembic_version` (
  `version_num` varchar(32) not null,
  primary key (`version_num`)
) engine=innodb default charset=utf8
