require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Fika"
    end

    get "/hometown" do 
        "My hometown is brooklyn"
    end 

    get "/favorite-song" do 
        "My favorite song is Hello by Adele"
    end 

end
