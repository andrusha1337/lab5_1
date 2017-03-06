# Main class
class Func
  def initialize(z = nil)
    @x = z
  end

  def calc
    a1 = Math.sin(8 * @x).abs + 17
    a2 = 1 - Math.sin(4 * @x) * Math.cos(@x**2 + 18)
    (a1 / a2**2)**0.5
  end

  attr_writer :x
end
