class Triangle
  attr_reader :side_one, :side_two, :side_three
  
  
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end 
  
  def kind
    if (@side_one * @side_two * @side_three) == 0 || (@side_one + @side_two) <= @side_three || (@side_two + @side_three) <= @side_one || (@side_three + @side_one) <= @side_two 
    
 begin
    raise TriangleError
    puts error.message
  end 
 elsif side_one == side_two && side_1 == side_three
  
    
 end 
  
  end 
end
