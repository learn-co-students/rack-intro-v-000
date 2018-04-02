class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ryne"
    resp.finish
  end

end

