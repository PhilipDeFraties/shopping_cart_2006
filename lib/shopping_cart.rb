class ShoppingCart
  attr_reader :name, :capacity, :products

  def initialize(name, capacity)
    @capacity = capacity
    @name = name
    @products = []
  end

  def add_product(product)
    @products << product
  end
end
