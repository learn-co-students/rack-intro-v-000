class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Wendy"
    resp.finish
  end

end
