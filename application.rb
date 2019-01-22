class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Tyler Sell."
    resp.finish
  end

end

