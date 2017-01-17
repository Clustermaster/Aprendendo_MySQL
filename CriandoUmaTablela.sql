CREATE TABLE pessoas(
	id int NOT NULL auto_increment,
	nome VARCHAR(30) not null,
	nascimento DATE,
	sexo ENUM ('M','F'),
	peso DECIMAL(5,2),
	altura DECIMAL (3,2),
	nacionalidade VARCHAR (20) DEFAULT 'Brasil',
	PRIMARY KEY(id)

	)DEFAULT CHARSET = utf8;



	USE cadastro;

	(id,nome, nascimento, sexo , peso, altura, nacionalidade)
	('1','Godofredo','1984-01-02','M','78.5','1.83','Brasil');