class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Veronica"
    resp.finish
  end

end
