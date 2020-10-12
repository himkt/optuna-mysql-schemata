create table `trial_values` (
  `trial_value_id` int(11) not null auto_increment,
  `trial_id` int(11) default null,
  `step` int(11) default null,
  `value` float default null,
  primary key (`trial_value_id`),
  unique key `trial_id` (`trial_id`,`step`),
  constraint `trial_values_ibfk_1` foreign key (`trial_id`) references `trials` (`trial_id`)
) engine=innodb default charset=utf8;
