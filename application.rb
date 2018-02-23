class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jose L. Jardon."
    resp.finish
  end

end
