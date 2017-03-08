class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Hannah J!"
    resp.finish
  end

end
