class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mikie yo"
    resp.finish
  end

end

