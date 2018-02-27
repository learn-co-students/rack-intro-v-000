class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sean Clifford."
    resp.finish
  end

end
