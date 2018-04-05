class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is N E I L"
    resp.finish
  end

end
