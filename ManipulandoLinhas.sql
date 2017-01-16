	/*

	use cadastro;
	insert into cursos values
	('1','HTML4','Curso de HTML5','40','37','2014'),
	('2','Algoritmos','Lógica de Programação','20','15','2014');
	*/

	/*modificação da linha*/
	/*
	UPDATE cursos
	set nome = 'HTML5'
	where idcurso = '1';
	*/
/*
	use cadastro;
	insert into cursos values
		('4','PGP','PHP','40','15','2010'),
		('5','JARVA','CURSO DE JAVA','10','15','2000');
*/
	/*
	use cadastro 
	UPDATE cursos
	set nome = 'PHP', ano = '2015' /* Nome da linha*/
	/*
	where idcurso = '4';
	select * from cursos;	

	*/
	/*
	use cadastro 
	update cursos
	set nome = 'JAVA',carga ='40',ano ='2015'
	where idcurso ='5'
	limit 1; /*importante quanto quando não se tem chave primaria*/
		
		
	/*APAGANDO LINHAS*/
	insert into cursos values
		('8','auauaua','ajajajaja','40','15','2010');
	select * from cursos;	
	
	delete from cursos
	where idcurso='8'; /*condição da linha para apagar*/
	select * from cursos;	
	
	Truncate table cursos;

	select * from cursos;	
	