class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Imma write something else instead"
    resp.finish
  end

end

