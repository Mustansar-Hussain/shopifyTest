Rails.application.config.middleware.use OmniAuth::Builder do
  provider :shopify,
    ShopifyApp.configuration.api_key,
    ShopifyApp.configuration.secret,
    callback_url: "https:localhost:3000/auth/shopify/callback",
    redirect_uri: "https:localhost:3000/auth/shopify/callback",
    # callback_url: ShopifyApp.configuration.redirect_uri,
    # redirect_uri: ShopifyApp.configuration.redirect_uri,
    scope: ShopifyApp.configuration.scope
end