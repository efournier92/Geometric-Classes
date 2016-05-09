class Circle
  attr_reader :radius, :x, :y

  def initialize(radius, center_x = 0, center_y = 0)
    @radius = radius
    @x = center_x
    @y = center_y
  end

  def diameter
    @diameter = @radius * 2.0
  end

  def area
    @area = Math::PI * radius ** 2
  end

  def perimeter
    @perimeter = Math::PI * 2 * @radius
  end

end
