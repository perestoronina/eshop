class StoreController < ApplicationController
  def index
    @products = Product.all
    @cart = current_cart
    @time = Time.now
    @date = Date.today
  end

end
