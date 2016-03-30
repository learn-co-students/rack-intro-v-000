class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is none of your business."
    resp.finish
  end

end

