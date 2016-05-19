require 'sinatra'
require 'execjs'

get '/' do
  erb :home_page
end

get '/rps' do
  erb :rps
end

post '/rps' do
  ExecJS.eval "console.log('Computer chose:' + computerChoice + '.' + result)"
end
