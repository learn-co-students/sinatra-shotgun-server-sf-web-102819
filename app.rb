require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Learning sinatra!
    Started my server using shotgun"
  end

end