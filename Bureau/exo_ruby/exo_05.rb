
#Le En Ruby  #{} s'appelle l’interpolation de chaîne
# la chaine #{}  dit a ruby exécuter du code  et de remplacer des parties
 #de cette chaîne (notées # {...})  
 #C'est le moyen d'injecter des données
 









puts "On va compter le nombre d'heures de travail à THP"#le texte s'affiche
puts "Travail : #{10 * 5 * 11}"# 10 heure 5jour 11semaine le calcule et effectué grace a l'interpollation
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"# ajout de minute le calcule et effectué grace a l'interpollation

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60# ajout des secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #le calcule et effectué grace a l'interpollation

puts 3 + 2 < 5 - 7#le calcule et effectué grace a l'interpollation

puts "Ça fait combien 3 + 2 ? #{3 + 2}"#le calcule et effectué grace a l'interpollation
puts "Ça fait combien 5 - 7 ? #{5 - 7}"#le calcule et effectué grace a l'interpollation

puts "Ok, c'est faux alors !"#le texte s'affiche

puts "C'est drôle ça, faisons-en plus :"#le texte s'affiche

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"# condition avec la reponse true si c'est vrai et la reponse false si c'est faut
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"# condition avec la reponse true si c'est vrai et la reponse false si c'est faut
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"# condition avec la reponse true si c'est vrai et la reponse false si c'est faut