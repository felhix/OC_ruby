class Animal
  attr_accessor :nom
  
  def initialize(nom)
    @nom = nom
  end
  
  def parler
    puts "Je suis un animal qui s'appelle #{nom}"
  end
end

mon_chien = Animal.new("Bob le chien")
mon_chat = Animal.new("Adeline le chat")

mon_chat.parler
mon_chien.parler


