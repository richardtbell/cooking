require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/stewartandgrace' do
  slim :stewartandgrace
end

get '/recipes' do
  slim :'recipes/index'
end

get '/recipes/tagliatelle-with-walnuts-and-lemon' do
  slim :'recipes/tagliatelle_with_walnuts_and_lemon'
end