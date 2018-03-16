class Application

  def call(env)
    current_user = "Nick D'Amico"
    resp = Rack::Response.new
    resp.write "Hello, my name is #{current_user}"
    resp.finish
  end

end
