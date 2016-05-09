# Geometric Models

This is an exercise I did to practice my OOP skills by building two class models: `circle` and `square`. Each model has a variety of instance methods for calculating information about the shapes in question.

The `spec` folder contains RSpec unit tests. I used these to drive development, and they provide full test coverage of both models.

##Models

* `circle`
  * Initialized With:
    * radius (required argument)
    * center_x (default = 0)
      * X coordinate of circle's center point
      * Y coordinate of circle's center point
    * center_y (default = 0)
  * Instance Methods:
    * `#diameter`
      * calculates circle's diameter
    * `#area`
      * calculates circle's area
    * `#perimeter`
      * calculates circle's perimeter

* `square`
  * Initialized With:
    * side (required argument)
      * length of square's sides
    * center_x (default = 0)
      * X coordinate of square's center point
    * center_y (default = 0)
      * Y coordinate of square's center point
  * Instance Methods:
    * `#length`
      * returns length of square's sides
    * `#width`
      * returns width of square's sides
    * `#diameter`
      * calculates square's diameter
    * `#perimeter`
      * calculates square's perimeter
    * `#area`
      * calculates square's area
    * `#contains_point?`
      * determines whether or not a given point is contained within the square's bounds.
      * required arguments (point_x, point_y)
