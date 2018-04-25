class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is JOJOJOJO I am confused, but I will go on."
    resp.finish
  end

end
