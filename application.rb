class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Nick Lisauskas"
    resp.finish
  end

end
