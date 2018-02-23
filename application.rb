class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Juliana"
    resp.finish
  end

end
