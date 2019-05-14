require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    # get info from user through this
    erb :food_form
  end

  post '/food' do
    # post retrieved info here to match food_form.erb
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

  # Add your post route and action below

end