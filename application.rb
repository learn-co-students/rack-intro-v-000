class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Andrew and this is the first HTTP response I've made!"
    resp.finish
  end

end

