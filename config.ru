require_relative "./application.rb"
# sets up an HTTP web server that will receive the HTTP request, send it through the #call method of Rack::Response
run Application.new
