CREATE TABLE tbl_product (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  product_name varchar(100) NOT NULL,
  price int NOT NULL,
  quantity int DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;