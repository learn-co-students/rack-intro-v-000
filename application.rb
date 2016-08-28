class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Bill Jones"
    resp.finish
  end

end
