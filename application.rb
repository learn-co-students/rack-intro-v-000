class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World \n"
    resp.write "Hello, my name is Simon and I like to do drawings!"
    resp.finish
  end

end
