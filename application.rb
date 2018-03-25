class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yosa"
    resp.finish
  end

end

