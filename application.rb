class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Nathan Robbert."
    resp.finish
  end

end
