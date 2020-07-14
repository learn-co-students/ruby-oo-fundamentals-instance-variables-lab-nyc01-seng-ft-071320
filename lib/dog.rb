require 'pry'

class Dog 
    #sets the dog name to this_dogs_name 
    #name= is the method name (name equals)
    def name=(dog_name)
    @this_dogs_name = dog_name
    end 

    #reports the data out 
    #must have @ to change it from local variable to instance
    def name 
    @this_dogs_name 
    end 

end 

lassie = Dog.new 
lassie.name = "Lassie"




