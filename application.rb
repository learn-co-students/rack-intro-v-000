class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Caleb Faught!"
    resp.finish
  end

end
