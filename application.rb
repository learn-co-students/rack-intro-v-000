class Application

  def call(env) #=>> env holds all of the request info
    resp = Rack::Response.new
    resp.write "Hello, my name is Sheena!"
    resp.finish
  end
  #=> method above will run whenever there is a request received
end

