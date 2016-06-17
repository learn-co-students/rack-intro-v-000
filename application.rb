class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is jason"
    resp.finish
  end

end
