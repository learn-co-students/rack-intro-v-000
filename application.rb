class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World Hello, my name is Idayat"
    resp.finish
  end

end
