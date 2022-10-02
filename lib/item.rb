require_relative "../lib/order.rb"

class Item
  attr_accessor :id, :name, :unit_price, :quantity, :orders

  def initialize
    @orders = []
  end
end