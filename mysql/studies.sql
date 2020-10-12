create table `studies` (
  `study_id` int(11) not null auto_increment,
  `study_name` varchar(512) not null,
  `direction` enum('NOT_SET','MINIMIZE','MAXIMIZE') not null,
  primary key (`study_id`),
  unique key `ix_studies_study_name` (`study_name`)
) engine=innodb auto_increment=2 default charset=utf8
