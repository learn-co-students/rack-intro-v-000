class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ronald Vilorio"
    resp.finish
  end

end
