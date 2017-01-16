	use cadastro;
	describe pessoas;
	Alter TABLE pessoas /*Tabela deve ser mencionada*/
	add column profissao varchar(10); /* aqui deve ser posto o tipo por ultimo*/
	describe pessoas;
	