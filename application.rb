class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Code K"
    resp.finish
  end

end
