	/*	Adicionando depois	
	use cadastro;
	desc pessoas;
	Alter TABLE pessoas
	add column profissao varchar(10) after nome;
	describe pessoas;
	*/
		/*Adicionando antes*/
	use cadastro;
	desc pessoas;
	Alter table pessoas 
	add column codigo int first;
	describe pessoas;
