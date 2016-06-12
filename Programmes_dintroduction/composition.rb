class Eleve
  attr_accessor :nom, :examens

  def moyenne
    total = 0
    examens.each do |examen|
      total = total + examen.note
    end
    total / examens.size
  end
end

class Examen
  attr_accessor :nom, :note
  
  def initialize(nom,note)
    @nom = nom
    @note = note
  end
end

mon_eleve = Eleve.new
mon_eleve.nom = "Billy"

maths = Examen.new("maths", 10)
philo = Examen.new("philo", 15)

puts mon_eleve.moyenne

