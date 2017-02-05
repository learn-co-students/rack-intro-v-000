class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Vanita Naidu"
    resp.finish
  end

end
