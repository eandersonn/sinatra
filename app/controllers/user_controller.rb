class UserController < ApplicationController

    #show sign up form
    get '/signup' do
        erb :"user/signup"
    end

    #post sign up form

    #show login form
    
    #post login form 

    #have the user logout
    get '/logout' do
        sessions.clear
    end

end