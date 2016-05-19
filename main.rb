require 'sinatra'
require 'execjs'

get '/' do
  erb :home_page
end

get '/rps' do
  erb :rps
end
