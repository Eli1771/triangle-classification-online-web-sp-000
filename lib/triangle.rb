class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c
  end 
  
  def kind
    if @a == @b && @b == @c 
      :equilateral 
    elsif @a == @b || @b == @c || @a == @c 
      :isosceles 
    else 
      :scalene 
    end 
  end 
  
  def validate_triangle
    if true
      raise TriangleError 
  end 
  
  class TriangleError < StandardError
  end 
end
