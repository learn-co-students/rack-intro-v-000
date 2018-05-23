class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is EJ"
    resp.finish
  end

end

