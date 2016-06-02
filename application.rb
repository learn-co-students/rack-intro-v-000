class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Callie and I like pie!"
    resp.finish
  end

end

