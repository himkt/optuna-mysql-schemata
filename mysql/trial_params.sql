create table `trial_params` (
  `param_id` int(11) not null auto_increment,
  `trial_id` int(11) default null,
  `param_name` varchar(512) default null,
  `param_value` float default null,
  `distribution_json` varchar(2048) default null,
  primary key (`param_id`),
  unique key `trial_id` (`trial_id`,`param_name`),
  constraint `trial_params_ibfk_1` foreign key (`trial_id`) references `trials` (`trial_id`)
) engine=innodb auto_increment=201 default charset=utf8;
