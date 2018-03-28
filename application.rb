class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Alex McKean"
    resp.finish
  end

end
