class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Elana <3"
    resp.finish
  end

end
