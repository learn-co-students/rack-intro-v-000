class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jay-dizzy"
    resp.finish
  end

end
