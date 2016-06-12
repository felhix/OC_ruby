class Utilisateur
	attr_accessor :prenom, :nom
end

mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Bob"
mon_utilisateur.nom = "Lenon"

puts mon_utilisateur.prenom + " " + mon_utilisateur.nom

jane = Utilisateur.new
jane.prenom = "Jane"
jane.nom = "Lenon"

puts jane.prenom + " " + jane.nom

