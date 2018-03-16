class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Dale Cooper."
    resp.finish
  end

end
