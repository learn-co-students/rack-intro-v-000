class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Bridger Reif Hammond"
    resp.finish
  end

end
