class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is GB23"
    resp.finish
  end

end

