class Application

  def call (env)
      resp = Rack::Response.new
      resp.write "Hello, my name is Cookie Monster"
      resp.finish
  end

end
