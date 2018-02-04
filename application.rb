class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is wly_cdgr"
    resp.finish
  end

end

