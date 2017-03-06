require './main_class'
require 'test/unit'

# Main test
class MyTest < Test::Unit::TestCase
  def setup
    @test = Func.new
  end

  def test_1
    @test.x = 1
    assert_in_delta(@test.calc, 2.426, 1e-4)
  end

  def test_2
    @test.x = -5
    assert_in_delta(@test.calc, 2.7956, 1e-4)
  end

  def test_3
    @test.x = 13
    assert_in_delta(@test.calc, 4.4953, 1e-4)
  end

end
