class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Michael Djurdjevic!"
    resp.finish
  end

end
