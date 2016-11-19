class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.write "\nMy name is Ray"
    resp.finish
  end

end
