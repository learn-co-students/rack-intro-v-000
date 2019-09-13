class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Eric Lin."
    resp.finish
  end

end
