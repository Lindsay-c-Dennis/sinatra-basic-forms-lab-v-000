require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end 
  
  get '/new' do 
    pup = Puppy.new 
    
    erb :create_puppy
  end 
  
  post '/' do 
    
  end

end