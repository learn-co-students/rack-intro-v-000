class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Marc Jaramillo"
    resp.finish
  end

end
