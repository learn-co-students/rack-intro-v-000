class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Antley"
    resp.finish
  end

end

