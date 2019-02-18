class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World, It's Dianne Phenomenal Woman Jarvis!"
    resp.finish
  end

end
