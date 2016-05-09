class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kitty Kat!"
    resp.finish
  end

end
