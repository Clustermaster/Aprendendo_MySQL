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
