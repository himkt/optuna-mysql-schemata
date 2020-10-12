create table `version_info` (
  `version_info_id` int(11) not null,
  `schema_version` int(11) default null,
  `library_version` varchar(256) default null,
  primary key (`version_info_id`)
) engine=innodb default charset=utf8;
