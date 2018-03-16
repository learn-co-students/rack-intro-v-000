class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Kevin Kim!"
    resp.finish
  end

end
