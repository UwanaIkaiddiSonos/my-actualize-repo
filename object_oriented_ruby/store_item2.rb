# class Item
#   attr_reader :type, :color, :price, :brand


#   def initialize(input_type, input_color, input_price, input_brand)
#     @color = input_color
#     @price = input_price
#     @brand = input_brand
#   end

# end

class Item
  attr_reader :type, :color, :price, :brand

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
    @brand = input_options[:brand]
  end

  def print_info
    p type
    p color
    p price
    p brand
  end

end

item1 = Item.new(
{
  :type => "shoes",
  :color => "black",
  :price => 55,
  :brand => "Alfani",
})

p item1.print_info
