class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Devin Burnette"
    resp.finish
  end

end

