CREATE TABLE titles(
	id INT NOT NULL AUTO_INCREMENT,
	title VARCHAR(100) NOT NULL,
	PRIMARY KEY(id)
) ENGINE=InnoDB;

INSERT INTO titles (title) VALUES ('ba');
INSERT INTO titles (title) VALUES ('dev');
INSERT INTO titles (title) VALUES ('mgmt');
