# DECLARATION DE VARIABLES................................................................................
groups = [
            ['Romain', 'Loic', 'Adelaid', 'David'],
            ['Jeanro', 'Caroline', 'Jules', 'Mathieu'],
            ['Eduina', 'Alexander', 'Anton'],
            ['Funny', 'Hugo', 'Nour', 'Emma'],
            ['Nelson', 'Jerimy', 'Yoann', 'Omar']
          ]

project_name = ['Ride On Time', 'Ibreath', 'My Level Language Learning', 'The good wayste', 'EasyCheck']

# FIN de declaration de variables.........................................................................

# INITIALISER LA VARIABLE i = 0
i = 0
# INITIALISER LA VARIABLE y = 0
y = 0
# FIN initialisation de variables.........................................................................

# DEBUT DE LA BOUCLE WHILE PARENTE........................................................................

# TANT QUE i EST INFERIEUR A array.size ALORS............................................................
while i < groups.size
# DEBUT DE CONDITION..........................
#  SI i EXISTE ALORS
  if i
    # AFFICHER LE NOM DU PROJET EN MAJUSCULE QUI CORRESPOND AU GROUPE EN UTILISATION L'INTERPOLATION e.g puts "#{projet_name[i].upcase}"
#  p "#{project_name[i].upcase}"
  # FIN DE CONDITION............................
  end
  # AFFICHER array de [i]
#  p groups[i]
# AFFICHER "------------------------------"
  p "------------------------------"
  # DEBUT DE LA BOUCLE ENFANT.............................................................................
  # TANT QUE y EST INFERIEUR A array[i].size ALORS
  while y < groups[i].size
    # AFFICHER array[i][y]
  p groups[i][y]
    # INCREMENTER LA VALEUR DE y par 1
    y += 1
  # FIND DE LA BOUCLE ENFANT..............................................................................
  end
  # REINITIALISER LA VALEUR DE y a 0
  y = 0
  # INCREMENTER LA VALEUR DE i par 1
  i += 1
# FIN DE LA BOUCLE WHILE PARENTE........................................................................
end

