class Counter
  def initialize(n)
    @value = n
  end
  attr_reader :value

  def inc
    @value += 1
  end
end
