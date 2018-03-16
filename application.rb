class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Marco Tsui."
    resp.finish
  end

end

