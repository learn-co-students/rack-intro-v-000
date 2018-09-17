class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Arvida."
    resp.finish
  end

end

