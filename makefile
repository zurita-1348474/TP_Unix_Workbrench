readme.md:
  touch readme.md
  echo "# Titulo del proyecto: Adivina cantidad de archivos" > readme.md
  echo "Fecha y hora: $(date '+%d/%m/%Y %H:%M:%S')" >> readme.md
  echo "Lineas de guessingame.sh: $(cat guessinggame.sh | wc -l)" >> readme.md
  chmod u-w readme.md
