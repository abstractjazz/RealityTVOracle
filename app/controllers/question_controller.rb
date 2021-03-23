class QuestionController < ApplicationController

   

    get '/question' do 
    erb :new
    end 

    post '/answer' do 
        
        @parrot = params[:question]
        @question = Question.video_array   
        
        processed_link = @question.gsub('watch?v=', 'embed/')
        @vid = processed_link+"?autoplay=1&start=#{rand(25..35)}&end=#{rand(45..55)}&cc_load_policy=1"
        # binding.pry
        erb :show

    end 

end 