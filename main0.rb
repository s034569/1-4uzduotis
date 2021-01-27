=begin
Create a class Calculator, which performs addition and subtraction of two numbers at a time.
adding 2 and 3 gives 5
adding 4 and -4 gives 0
Subtracting 2 from 5 gives 3
=end

class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end
end
object = Calculator. new
puts object.add(2,3)
puts object.add(4,-4)
puts object.subtract(5,2)
