class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, I'm Miriam and this is my first time in the back end!"
    resp.finish
  end

end

<<<<<<< HEAD
#creates a rack::response object. adds text to it and completes it with a finish method.
# --env holds the request info
=======
#creates a rack::response object. adds text to it and completes it with a finish method. 
# --env holds the request info 
>>>>>>> c3763d44cb3d61af7f9e8450f97e27639ab230f6
