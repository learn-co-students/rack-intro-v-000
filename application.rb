class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Aime Carney"
    resp.finish
  end

end
