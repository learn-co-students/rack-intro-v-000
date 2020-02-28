class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is yan chan"
    resp.finish
  end

end
