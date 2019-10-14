# class GoodDog
#   @@number_of_dogs = 0

#   def initialize
#     @@number_of_dogs += 1
#   end

#   def self.total_number_of_dogs
#     @@number_of_dogs
#   end

#   def self.gas_mileage(gallons, miles)
#     puts "#{miles / gallons} miles per gallon of gas"
#   end

#   def self.to_s
#     puts "number of dogs is #{@@number_of_dogs}"
#   end
# end

# puts GoodDog.total_number_of_dogs   # => 0

# dog1 = GoodDog.new
# dog2 = GoodDog.new

# puts GoodDog.total_number_of_dogs   # => 2

# GoodDog.gas_mileage(100, 100)   # => 2

# puts GoodDog

# # and this is equivalent to the one below
# puts dog2.to_s

class MyCar
  # code omitted for brevity...

  
  def to_s
    "My car is a #{color}, #{year}, #{@model}!"
  end
end

my_car = MyCar.new("2010", "Ford Focus", "silver")
puts my_car  # => My car is a silver, 2010, Ford Focus.

## Note the "puts" calls "to_s" automatically.