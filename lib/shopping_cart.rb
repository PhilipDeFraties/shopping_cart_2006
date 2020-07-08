class ShoppingCart
  attr_reader :name, :capacity, :products, :details

  def initialize(name, capacity)
    @capacity = capacity
    @name = name
    @products = []
    @details = {name: @name, capacity: @capacity}
  end

  def add_product(product)
    @products << product
  end
end
