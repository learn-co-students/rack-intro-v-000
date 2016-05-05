class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mr Pils!"
    resp.finish
  end

end
