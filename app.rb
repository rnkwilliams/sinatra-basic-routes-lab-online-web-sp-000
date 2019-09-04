require_relative 'config/environment'

class App < Sinatra::Base
  get('/name') {"My name is _"}
  get('/hometown') {"My hometown is _"}
  get('/favorite-song') {"My favorite song is _"}
end
