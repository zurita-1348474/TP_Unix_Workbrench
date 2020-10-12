readme.md:
	echo "# Titulo del proyecto: Adivina cantidad de archivos" > readme.md
	echo "Fecha y hora: " >> readme.md
	date '+%d/%m/%Y %H:%M:%S' >> readme.md
	echo "\n Lineas de guessingame.sh: " >> readme.md
	cat guessinggame.sh | wc -l >> readme.md
	chmod u-w readme.md
