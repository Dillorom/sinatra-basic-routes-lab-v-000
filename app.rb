require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "My name is Dillorom"
  end

  get '/' do
    "My hometown is Nurota"
  end

  get '/' do
    "My favorite-song is Paradise"
  end
end
