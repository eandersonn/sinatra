require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :sessions_secret, 'kefnlnsdlkdmdl'
  end

  #show first page show all the assignments uploaded
  get "/" do
    erb :welcome
  end

end
