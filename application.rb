class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is TheSilentC"
    resp.finish
  end

end
