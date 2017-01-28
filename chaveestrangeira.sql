	/*
	Use cadastro;
	describe gafanhotos;
	alter table gafanhotos	add column cursopreferido int;

	alter table gafanhotos
	add foreign key(cursopreferido)
	references cursos(idcurso); /* isto é uma ligação entre cursos e idcursos*/
/*	describe gafanhotos;

	select * from gafanhotos;
	select * from cursos;

	update gafanhotos set cursopreferido = '6' where id = '1';

	select * from gafanhotos;
	*/
	/*
	use cadastro;
	select gafanhotos.nome,gafanhotos.cursopreferido,cursos.nome,cursos.ano from gafanhotos join cursos
	/*clausula obrigatoria*/
	/*	on cursos.idcurso = gafanhotos.cursopreferido;
	*/
	/*
	use cadastro
	select g.nome , c.nome , c.ano 
	from gafanhotos as g inner join cursos as c 
	on c.idcurso = g.cursopreferido
	order by g.nome;
	
	
	use cadastro 
	select g.nome , c.nome , c.ano	from gafanhotos g right outer join cursos as c 
	on c.idcurso = g.cursopreferido;
	/*right e left são usados pra dar prioridade a uma das tabelas*/
	/*usando duas chaves estrangeiras em um banco de dados*/
		/*
	/*relacionamento muito pra muitos
	use cadastro;
	create table gafanhoto_assiste_curso(
		id int not null auto_increment,
		data date,
		idgafanhoto int , 
		idcurso int,
		primary key (id),
		foreign key(idgafanhoto) references gafanhotos(id),
		foreign key (idcurso) references cursos(idcurso)
	) default charset = utf8;

	insert into gafanhoto_assiste_curso values 
		(default , "2014-03-01", '1', '2');
	select * from gafanhoto_assiste_curso; 
*/
	select g.nome,c.nome from gafanhotos g
	join gafanhoto_assiste_curso a 
	on g.id = a.idgafanhoto 
	join cursos c 
	on a.idcurso = c.idcurso
	order by g.nome;
