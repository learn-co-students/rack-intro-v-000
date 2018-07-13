class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Geo"
    resp.finish
  end

end

