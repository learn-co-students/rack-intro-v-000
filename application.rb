class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Julie Heyd"
    resp.finish
  end

end

