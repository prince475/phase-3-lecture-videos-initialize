require 'pry'

class Recipe

  #Adding a macro attr_readder to read attributes declared in theprogram which subtitutes the need for having the def returning method.
  #attr_reader :name
  # This is the initializer block that helps us create a new attribute in our class
  def initialize(name)
    # creating an instance variable using the @ sign
    @name = name
  end

  # This block is responsible for returning our instance that we have created in this case a name.
  # it is a defining method in other words returning the string 'name' assigned to the name variable
  def name
    @name
  end

end

# When creating our instance at this point we will need to pass our desired recipe name as a string to the laready created instance variable.
r1 = Recipe.new ('Grilled Chiken')

binding.pry
