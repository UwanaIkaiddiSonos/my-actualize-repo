# shoes = {:color => "black", :price => 55, :brand => "Alfani"}
# shoes = {color: "black", price: 55, brand: "Alfani"}

# shirt = {:color => "green", :price => 85, :brand => "Supreme"}
# shirt = {color: "green", price: 85, brand: "Supreme"}

# pants = {:color => "tan", :price => 115, :brand => "MK"}
# pants = {color: "tan", price: 115, brand: "MK"}

class Item
  def initialize(input_type, input_color, input_price, input_brand)
    @color = input_color
    @price = input_price
    @brand = input_brand
  end

  def type
    @type
  end

  def color
    @color
  end

  def price
    @price
  end

  def brand
    @brand
  end


end


item1 = Item.new("shoes", "black", 55, "Alfani")
p item1