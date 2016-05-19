require 'sinatra'

get '/' do
  erb :home_page
end

get '/rps' do
  erb :rps
end
