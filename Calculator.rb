class Calculator
  def add(a, b)
     a + b
  end

  def subtract(a, b)
     a - b 
  end
end

object = Calculator.new
  puts object.add(1,1)
  puts object.subtract(1,1)

