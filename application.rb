class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, MY NAME IS SAM"
    resp.finish
  end

end
