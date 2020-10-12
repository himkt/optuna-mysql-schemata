create table `study_user_attributes` (
  `study_user_attribute_id` int(11) not null auto_increment,
  `study_id` int(11) default null,
  `key` varchar(512) default null,
  `value_json` varchar(2048) default null,
  primary key (`study_user_attribute_id`),
  unique key `study_id` (`study_id`,`key`),
  constraint `study_user_attributes_ibfk_1` foreign key (`study_id`) references `studies` (`study_id`)
) engine=innodb default charset=utf8;
