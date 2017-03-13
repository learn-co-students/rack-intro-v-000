class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Friendly Dude"
    resp.finish
  end

end
