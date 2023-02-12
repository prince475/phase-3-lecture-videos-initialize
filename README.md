# Video: Initialize

<iframe src="https://player.vimeo.com/video/593988861/?title=0&byline=0&portrait=0" width="640" height="360" allowfullscreen="allowfullscreen" allow="autoplay; fullscreen; picture-in-picture"></iframe>

# code explanation

<code>
require 'pry'
</code>

<code>
class Recipe

### using a built in macro called allows us to read the attributes from our class without needing to def a method for it.

<code>
attr_reader :name
</code>


### This is the initializer block that helps us create a new attribute in our class


  def initialize(name)
    # creating an instance variable using the @ sign
    @name = name
  end

### This block is responsible for returning our instance that we have created in this case a name.

### it is a defining method in other words returning the string 'name' assigned to the name variable

  def name
    @name
  end

end

### When creating our instance at this point we will need to pass our desired recipe name as a string to the laready created instance variable.

r1 = Recipe.new ('Grilled Chiken')

binding.pry

</code>
