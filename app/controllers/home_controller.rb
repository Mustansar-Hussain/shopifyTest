class HomeController < ShopifyApp::AuthenticatedController
	 # skip_before_action :verify_authenticity_token
  def index
     @products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
  end
 

end