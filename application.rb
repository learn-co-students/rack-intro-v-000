class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Amy! :D"
    resp.finish
  end

end

