module State
  def soundUp
    puts "here is a function"
  end
end

class Exercise
  include State
end

exercise1 = Exercise.new
exercise1.soundUp;
puts Exercise.ancestors