class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Elizabethy Elizabet"
    resp.finish
  end
end

