class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mere"
    resp.finish
  end

end
