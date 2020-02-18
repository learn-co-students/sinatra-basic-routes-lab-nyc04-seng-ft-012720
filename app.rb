require_relative 'config/environment'

class App < Sinatra::Base

    if get('/name') { "My name is \_\_" }
    end
    if get('/hometown') { "My hometown is \_\_" }
    end
    if get('/favorite-song') { "My favorite song is \_\_" }
    end






end
