class Triangle
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1 
    @side_2 = side_2
    @side_3 = side_3
  end 
  
  def kind
    same_sides_1 = [@side_1]
    same_sides_2 = []
    @side_1 == @side_2 ? same_sides_1 << @side_2 : same_sides_2 << @side_2 
    if @side_3 == @side_2 
      same_sides_2 << @side_3
    elsif @side_3 == @side_1 
      same_sides_1 << @side_3 
    end 
    if same_sides_1.count == 3 
      :equilateral 
    elsif same_sides_1.count == 2 or same_sides_2.count == 2 
      :isosceles 
    else 
      :scalene 
    end 
  end 
  
  def TriangleError < StandardError
    
  end 
end
