class ItalianChef
  def pasta()
    puts "Italian Chefs make magic Pasta"
  end

  def lasagna()
    puts "Italian Chefs make magic Lasagna"
  end

  def spaghetti()
    puts "Italian Chefs make magic Spaghetti"
  end

  def special_dinner()
    puts "Italian Chefs make magic Dinners"
  end
end

class MexicanChef < ItalianChef
  def guacamole()
    puts "Mexican Chefs make magic Guacamole"
  end

  def special_dinner()
    puts "Italian Chefs make magic Dinners"
  end
end

italy = ItalianChef.new()
puts italy.pasta

mexico = MexicanChef.new()
puts mexico.spaghetti
puts mexico.pasta

# Methods can be overridden
puts italy.special_dinner
puts mexico.special_dinner
