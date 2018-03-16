class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Saul Ocampo!"
    resp.finish
  end

end

