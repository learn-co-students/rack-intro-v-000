class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Tadzio Smith and I'm ready for a nice cup of tea."
    resp.finish
  end

end

