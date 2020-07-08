class ShoppingCart
  attr_reader :name, :capacity, :products

  def initialize(name, capacity)
    @capacity = capacity
    @name = name
    @products = []
  end
end
