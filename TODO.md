#land on a landing page with a question form 

<!-- question form: 
your name
your question -->
 


#submit a question and be routed to a page where a random-ish video plays, answering your question. 

#you can then ask another question

#https://www.youtube.com/watch?v=T1AKH2DjuO4&list=PLJZ_ok3xiAi_Vxnh6YgXTDHk01HzeaZnl&index=2&t=5s

# link = "https://www.youtube.com/watch?v=Q78N3F2L76M" #=> creates link variable
 => "https://www.youtube.com/watch?v=Q78N3F2L76M" 

# link.scan(/^.*(youtu.be\/|v\/|u\/\w\/|embed\/|watch\?v=|\&v=)([^#\&\?]*).*/) #=> scans link using regx and returns array of matching items. 
#[["watch?v=", "Q78N3F2L76M"]] #=>next step is to substitute these matches with embed + parameters

<!-- link.scan(/^.*(youtu.be\/|v\/|u\/\w\/|embed\/|watch\?v=|\&v=)([^#\&\?]*).*/).join(" ").split --> returns same above, but as single array 

take this array and convert to "https://www.youtube.com/embed/Q78N3F2L76M"

#use gsub - potentially put items from array in hash to replace both with gsub

use rand(range as ARGUMENT e.g. 1..20)
to generate random number for start time


link = "https://www.youtube.com/watch?v=Q78N3F2L76M"

link.scan(/^.*(youtu.be\/|v\/|u\/\w\/|embed\/|watch\?v=|\&v=)([^#\&\?]*).*/).join(" ").split

link = "https://www.youtube.com/watch?v=Q78N3F2L76M"
link.gsub("watch?v=", "embed/")

@video_array = [

]