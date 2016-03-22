class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is ultimate web cree80r"
    resp.finish
  end

end

