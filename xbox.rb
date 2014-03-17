

class Box



  def open(state)
    # state of box is open
        # @state = gets.chomp

        @state = state
        @state == 'open'
        puts "This box is #{state}"
        
    end


    def close(state)
     @state == 'closed'
     puts "This box is #{state}"



 end

 def open?
     if @state == 'open'
        puts "checked status and box is open"

    elsif
    	puts "checked status and box is closed"
    end

  #def close?

  #end

  

  def store(content)
	# Put something in the box
   
     if content == ""
        # make a note that you cannot call a method on nil
        puts "I have placed nothing in the box"

     elsif    

        puts "This #{content} is in the box"
        @content = content
    end

  end

def contents

# Check to see if something is in the box
@content.empty?
    if @content == "nothing"
   puts "Box is empty"
else
 puts "Box has something in it"
end
end

end
end

test = Box.new
# test.open('open')

test.open('open')

test.open?

test.store("") 

test.contents









