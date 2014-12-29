require 'sinatra'
require 'sinatra/activerecord'
require 'carrierwave/orm/activerecord'

Dir.glob('./lib/*.rb').each { |f| require f }

set :database, 'postgres://localhost/nano_flashcards'

get '/' do
  erb :index
end
