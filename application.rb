class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World, my name is Deborah!"
    resp.finish
  end

end
