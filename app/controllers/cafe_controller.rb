class CafeController < ApplicationController
  class MenuItem
    attr_reader :name,:price
    def initialize(name,price)
      @name=name
      @price=price
    end
  end
  def index
    @menu = [
      MenuItem.new("latte",4.00),
      MenuItem.new("tea",3.00),
      MenuItem.new("scone",5.00)
    ]
  end
end
