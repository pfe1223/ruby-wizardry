require 'webrick'
include WEBrick

server = HTTPServer.new(Port: 3000)

server.mount_proc '/' do |request, response|
  response.body = 'Your Ruby adventure is just beginning!'
end

server.mount_proc '/favorite_vegetable' do |request, response|
  response.body = 'Certainly not yams!'
end

trap('INT') { server.shutdown }

server.start