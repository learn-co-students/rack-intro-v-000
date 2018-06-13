class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Paul Cherian"
    resp.finish
  end

end
