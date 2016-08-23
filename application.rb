class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kerry."
    resp.finish
  end

end

