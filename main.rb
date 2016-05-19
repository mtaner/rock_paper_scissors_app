require 'sinatra'

get '/' do
  erb :home_page
end

post '/rps' do
  erb :rps
end
