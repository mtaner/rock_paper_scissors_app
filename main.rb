require 'sinatra'
require File.dirname(__FILE__)+'/lib/rps'
require File.dirname(__FILE__)+'/lib/score'

get '/' do
  erb :home_page
end

get '/rps_start' do
	erb :rps_start
end

post "/rps" do
    rps(params[:human_choice].downcase)
    erb :rps
end
