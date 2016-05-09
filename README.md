# Geometric Classes

This is an exercise I did to practice my OOP skills, by building two classes: `circle` and `square`. Each class has a variety of instance methods for calculating information about the shapes in question.

The `spec` folder contains RSpec tests, which I used to drive development.

##Models

* `circle`
  * Initialized With:
    * radius (required argument)
    * center_x (default = 0)
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
    * `contains_point?`
      * determines whether or not a given point is contained within the square's bounds.
      * required arguments (point_x, point_y)
