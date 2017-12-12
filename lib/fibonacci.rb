class Problem2
  attr_accessor :p2_array
  attr_accessor :even_array

  def initialize
    @p2_array = [1,2]
    @even_array = []
  end

  def fibonacci(range_from, range_to)
    (range_from..range_to).each do |i|
      @p2_array.push(p2_array[i - 1]+ p2_array[i])
    end
  end

  def total
    @p2_array.each do |y|
      if y % 2 == 0
        @even_array.push(y)
      end
    end
    sum = 0
    @even_array.each do |x|
      sum += x
    end
    sum
  end

end
