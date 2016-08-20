class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Bruce" + "\n"
    resp.write "I'm going to make it"  + "\n"
    resp.write "I don't know when or how but i'll be ok. I have my family and my loving wife to support me"
    resp.finish
  end

end

