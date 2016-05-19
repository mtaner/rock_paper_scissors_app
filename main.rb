require 'sinatra'
require File.dirname(__FILE__)+'/lib/rps'

get '/' do
  erb :home_page
end

post "/rps" do
    rps(params[:human_choice].downcase)
    erb :rps
end
