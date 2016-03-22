class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Learn Verified Student"
    resp.finish
  end

end

