class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Nothing to see here. Go away."
    resp.finish
  end

end

