class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Isaac"
    resp.finish
  end

end
