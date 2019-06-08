class CafeController < ApplicationController
  def index
    @menu = MenuItem.all
  end
end
