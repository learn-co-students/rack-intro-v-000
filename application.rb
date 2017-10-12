class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Christine." #"Hello, World"
    resp.finish
  end

end
