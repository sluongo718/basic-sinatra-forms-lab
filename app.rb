require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do

        erb :newteam
    end

    post "/newteam" do
        @p = params
        erb :team
    end

    post "/team" do
        
        erb :team
    end


end
