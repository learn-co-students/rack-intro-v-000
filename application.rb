class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jacob"
    resp.finish
  end

end

