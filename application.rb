class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Tracy P"
    resp.finish
  end

end

