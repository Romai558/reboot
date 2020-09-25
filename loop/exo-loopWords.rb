# Ecrire un programme qui renvoie "Je n'ai pas faim" tant qu'il n'est pas = 12
# Afficher de 8h à 12h

hungry = 8
hour_start = 12

while hungry <= hour_start
    if hungry != hour_start
      puts "> A #{hungry} H: Je n'ai pas faim"
    else hour_start
      puts "> A #{hungry} H: j'ai faim"
    end
  hungry += 1
end
