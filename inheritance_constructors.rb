class ItalianChef
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def italian_chef_bio
    puts "Italian Chef #{self.name} is #{self.age}"
  end
end

class MexicanChef < ItalianChef
  attr_accessor :special_dinner

  def initialize(name, age, special_dinner)
    @special_dinner = special_dinner
    super(name, age)
  end

  def mexican_chef_bio
    puts "Mexican Chef #{self.name} is #{self.age}, his special dinner is #{self.special_dinner}"
  end
end

italy = ItalianChef.new("Buffon Bonnuci", 65)
italy.italian_chef_bio()

mexico = MexicanChef.new("Alejandro Rohas", 54, "Pickled Peppers and dry leaves")
mexico.mexican_chef_bio()
