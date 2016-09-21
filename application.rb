class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Computer, Michael's Computer."
    resp.finish
  end

end
