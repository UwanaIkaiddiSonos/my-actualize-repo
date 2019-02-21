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

class Food < Item

  def initialize(input_options)
    @expiration = input_options[:expiration]
  end

  def shelf_life
    @expiration = "yes"
    puts "Item is expired"
  end
end

item1 = Item.new(
{
  :type => "shoes",
  :color => "black",
  :price => 55,
  :brand => "Alfani",
})

food1 = Food.new(
{
  :type => "shoes",
  :color => "black",
  :price => 55,
  :brand => "Alfani",
  :expiration => "no",
})

p item1.print_info
p food1.print_info