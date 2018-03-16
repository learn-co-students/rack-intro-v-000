class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is what?\n"
    resp.write "My name is who?"
    resp.finish
  end

end
