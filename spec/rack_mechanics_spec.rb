require_relative 'spec_helper.rb'

puts describe "Application" do
  it "should introduce itself" do
    get "/"
    expect(last_response.body).to include ("Hello, my name is")
  end
end
