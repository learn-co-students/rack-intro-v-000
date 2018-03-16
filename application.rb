class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is G"
    resp.finish
  end

end
