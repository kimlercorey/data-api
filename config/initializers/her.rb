# config/initializers/her.rb

Her::API.setup url:'http://data-api.com' do |c|
      c.use Faraday::Request::UrlEncoded
      c.use Her::Middleware::DefaultParseJSON
      c.use Faraday::Adapter::NetHttp
end

