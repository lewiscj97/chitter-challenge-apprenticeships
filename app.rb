require 'sinatra/base'
require './lib/database_connection_setup'

class Chitter < Sinatra::Base
  get '/' do
    erb(:index)
  end

  run! if app_file == $0
end
