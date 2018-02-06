class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello World, this is Purnima"
    resp.finish
  end

end

