class Dog

    # setter method
    
    def name=(dog_name)

        # assign the @name instance variable a value of whatever
        #is passed as an arguement
        
        @this_dogs_name = dog_name
    
    end

    # getter method

    def name

        # access the data from the @name instance variable 
        # and return it

        @this_dogs_name
    
    end    

end

lassie = Dog.new
lassie.name = "Lassie"

odie = Dog.new
odie.name = "Odie"

puts lassie.name
puts odie.name 




