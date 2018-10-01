require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    erb :team
     @member = [coach == 'Louis Armstrong', 'Harriet Tubman', 'Joan of Arc', 'Malala Yousafzai', 'Sojourner Truth']
  end

end
