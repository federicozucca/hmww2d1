require('minitest/autorun')
require('minitest/rg')
require_relative('../car')
require_relative('../person')
class TestPerson < Minitest::Test

  def setup
    @car = Car.new("red", "Ferrari",100,0)
  end




  def test_car_colour
    assert_equal("red",@car.colour())
  end

  def test_car_model
    assert_equal("Ferrari",@car.model)
  end

  def test_fuel_level
    assert_equal(100,@car.fuel_level)
  end

  def test_speed
    assert_equal(0,@car.speed)
  end

  def test_accelerate
    @car.accelerate()
    assert_equal(10,@car.speed)
    assert_equal(95,@car.fuel_level)
  end

  def test_brake
    @car.brake()
    assert_equal(0,@car.speed)
  end


end