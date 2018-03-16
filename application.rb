class Application
  #this is the code that will run when a request is received

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.finish
  end

end
