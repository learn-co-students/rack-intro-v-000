class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Han Solo L."
    resp.finish
  end

end
