class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Courtney!!"
    resp.finish
  end

end
