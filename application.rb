class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Nathan. What's yours?"
    resp.finish
  end

end
