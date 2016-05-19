require 'sinatra'

get '/' do
  erb :home_page
end

post "/rps" do
    "You submitted #{params[:human_choice].inspect}. Computer chose #{params[:computer_choice].inspect}.#{params[:result].inspect}"
    erb :rps
end
