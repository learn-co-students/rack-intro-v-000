class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Richard Hutsko"
    resp.finish
  end

end

