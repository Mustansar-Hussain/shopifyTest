class ProductsController < ApplicationController
  def index
  	@products = Product.all
  	@order_item = current_order.order_items.new
  	# @shop = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
  end
end
