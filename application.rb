class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mel"
    resp.finish
  end

end
