class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Gottfried."
    resp.finish
  end

end
