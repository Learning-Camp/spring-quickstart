-- auto Generated on 2019-07-09
-- DROP TABLE IF EXISTS t_customer;
CREATE TABLE t_customer(
	id VARCHAR (50) NOT NULL AUTO_INCREMENT COMMENT 'id',
	nick_name VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'nickName',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 't_customer';
