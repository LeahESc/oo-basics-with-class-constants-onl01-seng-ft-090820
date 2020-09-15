class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  ALL_BRANDS = []
  BRANDS = []
 
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand= (brand)
    # ALL_BRANDS = []
    @brand = brand
    ALL_BRANDS << brand 
    BRANDS = ALL_BRANDS.uniq 
  end
end