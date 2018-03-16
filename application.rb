class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jenna"
    resp.finish
  end

end
