class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Juan Tenezaca"
    resp.finish
  end

end
