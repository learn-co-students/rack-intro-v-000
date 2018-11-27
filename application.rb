class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Super secret code..."
    resp.finish
  end

end

