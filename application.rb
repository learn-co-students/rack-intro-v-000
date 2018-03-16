class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Scotty. Welcome to my first web app."
    resp.finish
  end

end

