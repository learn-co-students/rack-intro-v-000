class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Slim Shady and I will stand up for gun control legislation"
    resp.finish
  end

end
