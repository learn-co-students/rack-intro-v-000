class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Captain Planet."
    resp.finish
  end

end
