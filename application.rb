class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Malind Kowalski"
    resp.finish
  end

end
