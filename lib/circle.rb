class Circle
  def initialize(radius, center_x = 0, center_y = 0)
    @radius = radius
    @center_x = center_x
    @center_y = center_y
  end

  def x
    @center_x
  end

  def y
    @center_y
  end

  def radius
    @radius
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
