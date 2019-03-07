delimiter $$

CREATE TABLE 2019Spring_Persons (
id int(11) NOT NULL AUTO_INCREMENT,
created_st datetime NULL,
updated_st timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

person_id int not null,
Type varchar(45) NOT NULL,
Value varchar(100) NOT NULL,
PRIMARY KEY (id)
) ENGINE = InnoDB  DEFAULT CHARSET=utf8$$