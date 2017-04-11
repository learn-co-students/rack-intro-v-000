class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My name is Pepper"
    resp.finish
  end

end

