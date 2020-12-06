DROP DATABASE IF EXISTS namedquery;
CREATE DATABASE namedquery CHARACTER SET utf8 COLLATE utf8_general_ci;

USE namedquery;

DROP TABLE IF EXISTS persons_table;

CREATE TABLE persons_table
(
  person_Id      INT AUTO_INCREMENT
    PRIMARY KEY,
  creation_date   TIMESTAMP    NOT NULL,
  email VARCHAR (100) NOT NULL,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  CONSTRAINT person_id_UNIQUE
    UNIQUE (person_id)
)
  ENGINE = innoDB
  DEFAULT CHARACTER SET = utf8
;
INSERT INTO persons_table(creation_date, email, first_name, last_name)VALUES('2017/08/14 03:25:41', 'bean.s2018@yahoo.com', 'Pedrito', 'Almadovar');
INSERT INTO persons_table(creation_date, email, first_name, last_name)VALUES('2017/07/14 02:25:41', 'sean.s2017@yahoo.com', 'Patna', 'Almadovar');
INSERT INTO persons_table(creation_date, email, first_name, last_name)VALUES('2017/08/14 03:25:41', 'barry.j2007@Gmail.com', 'Pedrito', 'Manoever');
INSERT INTO persons_table(creation_date, email, first_name, last_name)VALUES('2017/08/14 03:25:41', 'bean.s2018@yahoo.com', 'Pedrito', 'Almadovar');
INSERT INTO persons_table(creation_date, email, first_name, last_name)VALUES('2017/07/14 02:25:41', 'sean.s2017@yahoo.com', 'Patna', 'Murphy');
INSERT INTO persons_table(creation_date, email, first_name, last_name)VALUES('2017/08/14 03:25:41', 'barry.j2007@Gmail.com', 'Pedrito', 'Almadovar');
INSERT INTO persons_table(creation_date, email, first_name, last_name)VALUES('2021/12/14 03:25:41', 'AJ.Victory2018@gmail.com', 'Antony', 'Joshua');