class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Lani and I am scared for the next section."
    resp.finish
  end

end

