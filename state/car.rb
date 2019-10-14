class MyCar
  # attr_accessor :year, :color, :model, :speed

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(addedSpeed)
    @speed += addedSpeed
  end

  def brake(brakedSpeed)
    @speed -= brakedSpeed
  end

  def shut_off
    @speed = 0
  end

  def check_speed
    puts "the current speed is #{@speed}"
  end

end

fourRunner = MyCar.new(2018, "white", "offRoad")
# fourRunner = MyCar.new(1997, 'chevy fourRunner', 'white')

fourRunner.speed_up(20)
fourRunner.check_speed
fourRunner.speed_up(20)
fourRunner.check_speed
fourRunner.brake(20)
fourRunner.check_speed
fourRunner.brake(20)
fourRunner.check_speed
fourRunner.shut_off
fourRunner.check_speed
