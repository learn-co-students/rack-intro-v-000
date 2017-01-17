class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is who? My name is what? My name is (wicka wicka) Justin Acker."
    resp.finish
  end

end
