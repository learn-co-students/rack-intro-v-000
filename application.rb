class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Aspen\n"
    resp.write "This is very basic."
    resp.finish
  end

end
