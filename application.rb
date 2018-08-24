class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Tahseen Fatima."
    resp.finish
  end

end
