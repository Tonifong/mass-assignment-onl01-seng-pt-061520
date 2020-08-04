class Person
  
  
  

   def initialize(atributes=nil)
     if atributes
       attributes.each do |k,v|
        self.send("#{k}=", v)
      end
    end
  end
end


