class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, may name is Nour!"
    resp.finish
  end

end
