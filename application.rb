class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World, I've been modified!"
    resp.finish
  end

end

