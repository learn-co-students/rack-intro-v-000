class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is What. My name is Who. My name is Slim Shady."
    resp.finish
  end

end
