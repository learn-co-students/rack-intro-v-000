class Application

  def call(env)
    my_name = "Sandy"
    resp = Rack::Response.new
    resp.write "Hello, my name is #{my_name}"
    resp.finish
  end

end
