require './lib/product'

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

  def total_number_of_products
    sum = 0
    @products.each do |product|
      sum += product.quantity
    return sum
    end
  end
end
