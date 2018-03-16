class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Danny Dawson!"
    resp.finish
  end

end

