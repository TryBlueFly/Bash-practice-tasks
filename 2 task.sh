#!/bin/bash

options=("Cake" "Phone" "Game")

printf "Select the Cake, Phone or Game. \n"

select choice in "${options[@]}"; do
  case $REPLY in
    1)
      printf "You selected Cake."
      break
      ;;
    2)
      printf "You selected Phone."
      break
      ;;
    3)
      printf "You selected Game."
      break
      ;;
    *)
      printf "Invalid option. Please choose a valid number."
      ;;
  esac
done
