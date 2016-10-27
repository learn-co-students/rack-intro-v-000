class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is CHICKA CHICKA SLIM SHADY"
    resp.finish
  end

end
