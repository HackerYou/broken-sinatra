require 'minitest/autorun'
require 'rack/test'
require './app'

class AppTest < MiniTest::Test
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end
end
