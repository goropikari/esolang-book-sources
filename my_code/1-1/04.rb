class Counter
  def initialize(val)
    @value = val
  end

  def inc
    @value += 1
  end

  def value
    @value
  end
end

ct = Counter.new(2)
p ct.value
ct.inc
ct.inc
ct.inc
p ct.value
