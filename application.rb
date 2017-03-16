class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello my name is Ron Burgundy"
    resp.finish
  end

end
