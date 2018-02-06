class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Purnima"
    resp.finish
  end

end

