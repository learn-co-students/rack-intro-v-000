class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Art Rodriguez"
    resp.finish
  end

end

