# Run with: ruby -I lib ./test.rb

require 'exponent-server-sdk'
client = Exponent::Push::Client.new
begin
    client.send_messages []
rescue => e
    puts "Error: #{e.class}"
    puts e
end