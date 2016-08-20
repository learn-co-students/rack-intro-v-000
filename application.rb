class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Lenn Hypolite"
    resp.finish
  end

end
