class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Daenerys of the House Targaryen, the First of Her Name, The Unburnt, Queen of the Andals, the Rhoynar and the First Men, Queen of Meereen, Khaleesi of the Great Grass Sea, Protector of the Realm, Lady Regent of the Seven Kingdoms, Breaker of Chains and Mother of Dragons."
    resp.finish
  end

end

