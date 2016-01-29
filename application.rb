class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Edgar Gonzalez!"
    resp.finish
  end

end

