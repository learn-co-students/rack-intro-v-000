class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Joey Michalina Mariano."
    resp.finish
  end

end
