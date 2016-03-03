class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Heasdf"
    resp.finish
  end

end
