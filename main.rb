require 'sinatra'
require 'sinatra/activerecord'
require 'json'

set :database, 'postgres://localhost/nano_flashcards'

get '/' do
  erb :index
end
