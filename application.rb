class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Heshie"
    resp.finish
  end

end
