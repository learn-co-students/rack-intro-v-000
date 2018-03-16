class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sequina Hall"
    resp.finish
  end

end
