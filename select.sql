	/*use cadastro;
	select * from gafanhotos/*seleciona todos os registros de gafanhotos*/
	/*order by nome ;	/*ordena atraves do parametro desejado*/
	/*desc para decrescente*/
	/*asc para ascendente*/
	/*orded by paramento asc; sintaxe*/
	/*orded by paramento desc; sintaxe*/
	/*
	use cadastro;
	select nome, nascimento,altura from gafanhotos /*mostra somente as colunas nome , nascimento e altura*/
	/*order by nascimento,nome;


	/*filtrar linhas*/
	/*
	select nome,nascimento from gafanhotos 
	where nacionalidade = 'Brasil' /*seleciona atraves da nacionalidade, a linha desejada*/
	/*order by nome;
	/*----------------------------------------*/

	/*filtrando atraves de operador matematico*/
	/*
	select nome,nascimento from gafanhotos
	where nascimento <= "1980-00-00" /*somente menores ou iguais 1980, tem != diferente, < menor,> maior ,igual = */
	/*order by nome; */
	/*
	select nome , nascimento from gafanhotos
	where nascimento between "1920-00-00" and "1980-00-00";/*operações entre os nascimentos*/
	/*
	select id , nome from gafanhotos
	where nascimento IN("1920-00-00","1980-00-00") /*está dentro desses parametros, somente pessoas nascidas nessas datas apareceram*/
/*	order by nome; */
	/*
	select id , nome from gafanhotos
	where nascimento <= "1980-00-00" and id != '1'/*é possivel usar operador and , or, not para formar expressoes*/
 /*	order by nome; */

/*operador like*/
	/*
	select id , nome from gafanhotos
	where nascimento like  "1980%" /*operador que aproxima o resultado ,atraves de todos as linhas que estão em 1980*/
/*	order by nome;      /*pondo o coringa substituindo seja la o que for depois de 1980*/
	/*% o operador substitui qualquer coisa em dada posição*/
	/*_ imita qualquer letra menos vazio*/
		/*operador de distinção de nascimento*/
/*	select distinct nacionalidade from gafanhotos */
	/*aparece somente os paises onde os gafanhotos moram*/
	/*AGREGAÇÕES*/
	/*select count(*) from gafanhotos /*conta os numeros*/
	/*podem ser usados paramentros where, e contar especificos registros*/
	/*
	select max(peso) from gafanhotos where nascimento like "1980%";
	/*max peso*/
	/*
	select max(peso) from gafanhotos;*/
	/*AVG É MEDIA*/
	select AVG(peso) from gafanhotos; /*paga media dos pesos de gafanhotos*/
	