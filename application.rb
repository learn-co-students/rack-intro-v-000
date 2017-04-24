class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "sup, I'm Mikie yo"
    resp.finish
  end

end

