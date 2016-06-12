class Utilisateur
  attr_accessor :nom, :amis

  def est_amis_avec(nom)
    amis.each do |ami|
      return true if ami.nom == nom
    end
    return false
  end
end

alice = Utilisateur.new
alice.nom = "Alice"

bob = Utilisateur.new
bob.nom = "Bob"

jane = Utilisateur.new
jane.nom = "Jane"

bob.amis = [alice]
alice.amis = [bob, jane]
jane.amis = [alice]

puts alice.amis.size
puts "lol"
puts alice.est_amis_avec("Bob")
