class ShoppingCart
  attr_reader :name, :capacity

  def initialize(name, capacity)
    @capacity = capacity
    @name = name
  end
end
