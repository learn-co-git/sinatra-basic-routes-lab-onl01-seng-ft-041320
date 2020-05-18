require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    puts "My name is Neil"
  end 
  
  
end
