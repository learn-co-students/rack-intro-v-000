class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Princess Consuela Bananahammock!!"
    resp.finish
  end

end
