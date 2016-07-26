class AppProxyController < ApplicationController
  include ShopifyApp::AppProxyVerification

  def basic
    render text: 'Signature verification passed!'
  end
end

# app/controllers/app_proxy/reviews_controller.rb
class ReviewsController < ApplicationController
  include ShopifyApp::AppProxyVerification
  # ...
end
