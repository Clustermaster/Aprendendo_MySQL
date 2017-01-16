	/* Modifica o campo pra 20 caracteres*/
	/*
	use cadastro;
	describe pessoas;
	Alter TABLE pessoas 
	Modify column profissao varchar(20) not null default ''; 
	*/

	
	/*Renomenando uma coluna*/
	/*
	use cadastro;
	describe pessoas;
	Alter TABLE pessoas 
	CHANGE column profissao prof varchar(20);
	*/
				/*nome_velho nome_novo*/

	/*Renomenando a tabela*/
	/*use cadastro;
	alter table pessoas
	rename to gafanhotos;
	*/
	/* IF NOT EXISTE cria somente se não existe*/
	/*
	USE cadastro;
	CREATE TABLE IF NOT EXISTS cursos(
		nome varchar(30) NOT NULL UNIQUE, 
		descrição text,
		carga int UNSIGNED,
		totalaulas int,
		ano year DEFAULT '2016'
	)DEFAULT CHARSET = utf8;
	*/
	/*adicionando id*/
	/*
	ALTER TABLE cursos
	add column idcurso int first;
	*/
	/*
	ALTER TABLE cursos
	add primary key (idcurso);
	describe cursos;
	*/
	/*
	CREATE TABLE if not exists teste(
		id int,
		nome varchar(10),
		idade int,

	);

	insert into teste value
	('1','Pedro','22'),
	('2','Maria','12'),
	('3','Maricota','77');

	*/
	