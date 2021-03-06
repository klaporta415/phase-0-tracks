module Flight
  def take_off(altitude)
    puts "Taking off and ascending until reaching #{altitude} ..."
  end
end
# self keyword not used because module is being used as a mixin
# define method same way you define instance method inside of class


class Bird
	include Flight
end

class Plane
	include Flight
end

# **DRIVER CODE**
bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)