class Square
  def initialize(side, center_x = 0, center_y = 0)
    @side = side
    @center_x = center_x
    @center_y = center_y
  end

  def x
    @center_x
  end

  def y
    @center_y
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
    point_x.between?(@center_x - @side / 2.0, @center_x + @side / 2.0) &&
    point_y.between?(@center_y - @side / 2.0, @center_y + @side / 2.0)
  end
end
