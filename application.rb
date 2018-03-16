class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Colton"
    resp.finish
  end

end

