class Product
  attr_reader :category, :item, :price, :quantity

  def initialize(category, item, price, quantity)
    @category = category
    @item = item
    @price = price
    @quantity = quantity
  end



end
