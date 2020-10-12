#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
   adivina=false

   while [ $adivina = false ]
   do
      echo "¿Cuantos archivos hay en el directorio actual?"
      read var1
      local cant=$(ls -A | wc -l)
		echo "cant es: $cant"
      if [[ $var1 -eq cant ]]
      then
         echo "FELICIDADES ADIVINASTE!"
         local adivina=true
      elif [[ $var1 -gt cant ]]
	  then
         echo "El numero buscado es menor que $var1. Intenta nuevamente..."
      else
         echo "El numero buscado es mayor que $var1. Intenta nuevamente..."
      fi
   done
}
