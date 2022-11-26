Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3009'
    resource '*', headers: :any, methods: [:get, :post]
  end
end