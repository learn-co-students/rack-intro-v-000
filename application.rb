class Application
#This code will run whenever there is a request received.
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jerry."
    resp.finish
  end

end
