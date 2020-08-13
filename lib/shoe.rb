# # Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end 








# class Shoe 
  
#   def initialize(brand)
#     @brand = brand
#   end 
  
#   def brand
#     @brand
#   end 
  
#   def color=(red)
#     @color = red
#   end 
  
#   def color
#     @color
#   end 
  
#   def size=(num)
#     @size = num
#   end 
  
#   def size
#     @size
#   end 
  
#   def material=(suede)
#     @material = suede
#   end 
  
#   def material
#     @material
#   end 
  
#   def condition=(new)
#     @condition = new
#   end 
  
#   def condition
#     @condition
#   end 
  
  
#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
    
#   end 

  
# end 

# book = Book.new("Some Title")
# book.turn_page
# => "Flipping the page...wow, you read fast!"

# def cobble
#     self.condition = “new”
#     puts “Your shoe is as good as new!”
#   end
# end




