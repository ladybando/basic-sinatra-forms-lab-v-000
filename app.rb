require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @name = params[:name].join(''\n')
    @coach = params[:coach].join(''\n')
    @pg = params[:pg].join(''\n')
    @sg = params[:sg].join(''\n')
    @pf = params[:pf].join(''\n')
    @sf = params[:sf].join(''\n')
    @c = params[:c].join(''\n')
    erb :team
  end
end
