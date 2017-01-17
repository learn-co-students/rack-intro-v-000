class Application
  #adding comments so learn submit will function
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is who? My name is what? My name is (wicka wicka) Justin Acker."
    resp.finish
  end

  def test_method
    puts "this method will never be called, but learn keeps saying my files are the same as the lesson's"
  end

end
