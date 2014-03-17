class Box

  def self.random_contents
    %w{ shoe horse sweets }[rand(3)]
  end

  def self.gift
    box = Box.new
    box.open
    box.store(random_contents)
    box.close
  end

  def open?
    @state == "open"
  end

  def closed?
    @state != "open"
  end

  def open
    @state = "open" if closed?
  end

  def close
    @state = "closed" if open?
  end

  def store(contents)
       @contents = contents if empty?
   end
 # This checks whether the box is empty or full
  

  def empty?
    @contents.nil?
     
    
    
    
  end

  def retrieve
    returned_item = @contents
    @contents = nil
    returned_item
  end

  def shake
     "*rattle*" unless empty?
  end
  
  def contents
 @contents
  end


end
