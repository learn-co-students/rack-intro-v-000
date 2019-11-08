class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Khaya."
    resp.finish
  end

end
