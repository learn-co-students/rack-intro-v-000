class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Niusha H"
    resp.finish
  end

end

