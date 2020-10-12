create table `trials` (
  `trial_id` int(11) not null auto_increment,
  `number` int(11) default null,
  `study_id` int(11) default null,
  `state` enum('running','complete','pruned','fail','waiting') not null,
  `value` float default null,
  `datetime_start` datetime default null,
  `datetime_complete` datetime default null,
  primary key (`trial_id`),
  key `study_id` (`study_id`),
  constraint `trials_ibfk_1` foreign key (`study_id`) references `studies` (`study_id`)
) engine=innodb auto_increment=101 default charset=utf8;
