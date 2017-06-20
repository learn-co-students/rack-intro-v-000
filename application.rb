class Application
# coded by yevgeniy skroznikov
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Coyote"
    resp.finish
  end

end
