class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Anastasia Beaverhausen."
    resp.finish
  end

end
