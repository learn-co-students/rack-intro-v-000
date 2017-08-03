class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ronald Morgan!"
    resp.finish
  end

end
