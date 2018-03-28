class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World My nam is Alex McKean"
    resp.finish
  end

end
