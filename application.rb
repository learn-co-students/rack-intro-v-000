class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Shoko. I live in NY."
    resp.finish
  end

end
