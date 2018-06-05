class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is temitope Elodimuor."
    resp.write "I am now learning the rack and rails was built on top of rack"
    resp.finish
  end

end
