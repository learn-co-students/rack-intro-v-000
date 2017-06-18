class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sarju!!!!"
    resp.finish
  end

end
