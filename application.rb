class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Shaun McClain"
    resp.finish
  end

end

