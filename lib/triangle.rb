class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c
  end 
  
  def kind
    
  end 
  
  def validate_triangle
    if 
      raise TriangleError 
  end 
  
  class TriangleError < StandardError
  end 
end
