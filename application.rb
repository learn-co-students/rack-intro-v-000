class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, I'm Miriam and this is my first time in the back end!"
    resp.finish
  end

end

#creates a rack::response object. adds text to it and completes it with a finish method.
# --env holds the request info
