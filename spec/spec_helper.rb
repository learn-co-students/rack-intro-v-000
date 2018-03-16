require_relative '../application.rb'
require 'rack'
require 'rack/test'

def app()
  App.new
end

RSpec.configure do |config|

  config.include Rack::Test::Methods
  config.order = 'default'
end
