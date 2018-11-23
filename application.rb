class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Application.rb"
    resp.finish
  end

end
