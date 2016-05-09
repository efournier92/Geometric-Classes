class Square
  attr_reader :side, :x, :y

  def initialize(side, center_x = 0, center_y = 0)
    @side = side
    @x = center_x
    @y = center_y
  end

  def length
    @side
  end

  def width
    @side
  end

  def diameter
    @diameter = @side * Math::sqrt(2)
  end

  def perimeter
    @perimeter = @side * 4
  end

  def area
    @area = @side * @side
  end

  def contains_point?(point_x, point_y)
    point_x.between?(@x - @side / 2.0, @x + @side / 2.0) &&
    point_y.between?(@y - @side / 2.0, @y + @side / 2.0)
  end

end
