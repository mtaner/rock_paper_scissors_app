require 'sinatra'

get '/' do
  erb :home_page
end

post "/rps" do
    @human_choice = params[:human_choice].downcase
    erb :rps
    "You submitted #{params[:human_choice].inspect}. Computer chose \"#{@computer_choice}\". #{@result}"
end
