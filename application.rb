class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Melissa, and I'm trying to learn to code."
    resp.finish
  end

end
