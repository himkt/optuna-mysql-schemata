create table `trial_user_attributes` (
  `trial_user_attribute_id` int(11) not null auto_increment,
  `trial_id` int(11) default null,
  `key` varchar(512) default null,
  `value_json` varchar(2048) default null,
  primary key (`trial_user_attribute_id`),
  unique key `trial_id` (`trial_id`,`key`),
  constraint `trial_user_attributes_ibfk_1` foreign key (`trial_id`) references `trials` (`trial_id`)
) engine=innodb default charset=utf8;
