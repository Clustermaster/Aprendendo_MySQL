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
	use cadastro;
	alter table pessoas
	rename to gafanhotos;
	
