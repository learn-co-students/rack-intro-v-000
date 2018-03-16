class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Marcel de Zampas"
    resp.finish
  end

end
