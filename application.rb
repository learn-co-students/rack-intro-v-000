class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Samson Yuwono."
    resp.finish
  end

end
