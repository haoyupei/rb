
require "open-uri"


# puts "thread example"

# Array.new (100) do   
        # Thread.new do
        # puts "Thread.current_id is #{Thread.current}"
        # sleep
        # end    
# end.each{|thr| thr.join}

open("http://103.45.5.103"){
|f|;f.each_line{|line| p line}
}





