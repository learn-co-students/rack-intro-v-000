class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Stef Claus."
    resp.finish
  end

end
