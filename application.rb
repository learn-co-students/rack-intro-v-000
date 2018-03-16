class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Joseph Surla"
    resp.finish
  end

end
