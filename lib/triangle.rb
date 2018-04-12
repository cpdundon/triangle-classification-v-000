class Triangle
  attr_accessor :side_a, :side_b, :side_c
 
  def initialize(a, b, c)
    self.side_a = a
    self.side_b = b
    self.side_c = c
  end
  
  def kind
    if side_a == side_b == side_c
      :equilateral  
    elsif
      :isosceles
    else
      :
    end
  end

  class TriangleError < StandardError
    def message 
      "you must give the get_married method an argument of an instance of the person class!"
    end
end
end
