class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Vicki!"
    resp.finish
  end

end
