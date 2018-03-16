class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is James Hotchkiss"
    resp.finish
  end

end
