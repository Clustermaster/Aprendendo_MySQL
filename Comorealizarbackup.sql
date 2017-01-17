	mysqldump -uroot -p --set-gtid-purged=OFF nomedobancodedados > backupdessebancodedados.sql
	more backupdessebancodedados.sql

	/* importando banco*/
	mysql -u root -p novobanco < aexportar.sql


	/*novo banco precisa ja existir*/
