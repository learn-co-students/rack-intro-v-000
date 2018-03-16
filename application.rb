class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Enigo Montoya.. you killa my fatha..prepare to die!"
    resp.finish
  end

end

