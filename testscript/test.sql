USE colohostdb;
DROP TABLE IF EXISTS Teachers;
CREATE TABLE Teachers (
        id int NOT NULL AUTO_INCREMENT,
        last_name varchar(55) NOT NULL,
        first_name varchar(55) NOT NULL,
        age int NOT NULL,
        PRIMARY KEY (id)
        );

INSERT INTO Teachers (id, last_name, first_name, age)
VALUES (DEFAULT, "Vendegna", "Jakob", 32),
        (DEFAULT, "Nielsen", "Maili", 34);
