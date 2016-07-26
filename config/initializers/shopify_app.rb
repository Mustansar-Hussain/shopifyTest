ShopifyApp.configure do |config|
  config.api_key = "54d47002039d89fe6126cfaaa51a3b9d"
  config.secret = "e53109b6e23942f2ba119ba283b49027"
 # config.redirect_uri = "https:localhost:3000/auth/shopify/callback"
  config.scope = "read_content, write_content, read_themes, write_themes, read_products, write_products,
  			 read_orders, write_orders, read_customers, write_customers, read_script_tags, write_script_tags"
  config.embedded_app = true

end
