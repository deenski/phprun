USE colohostdb;
DROP TABLE IF EXISTS Address;
CREATE TABLE Address (
        address_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
        street1 varchar(255) NOT NULL,
        street2 varchar(255),
        city varchar(50),
        state varchar(2) NOT NULL,
        zip int NOT NULL,
        teacher_id int NOT NULL,
        CONSTRAINT `fk_address_teacher`
		FOREIGN KEY (teacher_id) REFERENCES Teachers (id)
        );

INSERT INTO Address (address_id, street1, street2, city, state, zip, teacher_id)
VALUES (DEFAULT, "16052 E. Davies Dr.", "Unit 304", "Aurora", "CO", "80016", 1),
VALUES (DEFAULT, "501 Teller St.", "Unit G", "Frisco", "CO", "80443", 2);
