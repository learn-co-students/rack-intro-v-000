class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Laamia"
    resp.finish
  end

end
