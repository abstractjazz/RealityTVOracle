class Question 
    attr_accessor :name, :question_asked

    QUESTIONS = []
    
    @@video_array =
   
    ["https://www.youtube.com/watch?v=XnBBCb0GjVg", "https://www.youtube.com/watch?v=xvo302Bu4KA", "https://www.youtube.com/watch?v=0VVtImcGTes", "https://www.youtube.com/watch?v=7goI2ROVwiw", "https://www.youtube.com/watch?v=_qODa1tYF2w", "https://www.youtube.com/watch?v=iimB7ReWFjw", "https://www.youtube.com/watch?v=hehwvwo7y8c", "https://www.youtube.com/watch?v=DabyCR0rfeE", "https://www.youtube.com/watch?v=iSgPJGzA5mQ", "https://www.youtube.com/watch?v=dizUs72YNz0", "https://www.youtube.com/watch?v=Qta9HpZD0-M", "https://www.youtube.com/watch?v=GFLH0noBBpw", "https://www.youtube.com/watch?v=Sy5rmAhen98", "https://www.youtube.com/watch?v=Vs_DkAzMoVM", "https://www.youtube.com/watch?v=88Sxz6qRyCk", "https://www.youtube.com/embed/Bmd_Ye4Stms?autoplay=1&start=33"] 
    

    def initialize(params)
    @name = params[:name]
    @question = params[:question_asked]
    QUESTIONS << self 
    end 

    def self.video_array
        @@video_array.sample
    end 

    def self.all
        QUESTIONS
    end 
end 

