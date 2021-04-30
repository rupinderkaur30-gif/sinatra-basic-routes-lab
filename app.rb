require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Rupi"
    end

    get '/hometown' do
        " My hometown is queens"
    end
    get '/favorite-song' do
        "My favorite song is Thank you"
    end
end
