require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
  #  @scraper = Scraper.scrape_songs
  #  binding.pry
    redirect '/question'
    end 
 

end
