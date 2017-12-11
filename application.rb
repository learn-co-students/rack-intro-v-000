class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Susan. I'd rather be napping."
    resp.finish
  end

end
