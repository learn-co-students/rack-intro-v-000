class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "This is kind of fun!"
    resp.finish
  end

end

