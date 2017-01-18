	mysqldump -u root -p --set-gtid-purged=OFF nomedobancodedados > backupdessebancodedados.sql
	more backupdessebancodedados.sql

	/* importando banco*/source aexportar.sql


	/*novo banco precisa ja existir*/
