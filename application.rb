class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yung Presh"
    resp.finish
  end

end
