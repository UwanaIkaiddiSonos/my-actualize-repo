require './store_module.rb'

class Item
  attr_reader :type, :color, :price, :brand
  def initialize(input_options)
    #super
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
    @brand = input_options[:brand]
    @expiration = input_options[:expiration]
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
    super
    @type = input_options[:type]
    @color = input_options[:color]
    @price = input_options[:price]
    @brand = input_options[:brand]
    @expiration = input_options[:expiration]
  end

end

item1 = Item.new(
{
  :type => "shoes",
  :color => "black",
  :price => 55,
  :brand => "Alfani",
  :expiration => "no"
})

food1 = Food.new(
{
  :type => "shoes",
  :color => "black",
  :price => 55,
  :brand => "Alfani",
  :expiration => "no",
})

p food1.expiration
#p food1.print_info