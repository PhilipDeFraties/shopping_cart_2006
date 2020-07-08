class ShoppingCart
  attr_reader :capacity, :products

  def initialize(capacity, products)
    @capacity = capacity
    @products = products
  end
end
