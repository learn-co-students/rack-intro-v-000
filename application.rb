class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Eugene Sung"
    resp.finish
  end

end
