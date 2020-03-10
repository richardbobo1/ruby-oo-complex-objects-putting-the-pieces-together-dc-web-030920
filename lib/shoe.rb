class Shoe 
    attr_accessor :color, :size, :material, :condition, :brand 
   #attr_writer :color, :size, :material


    def initialize(brand) 
        @brand = brand 
    end 

    def brand=(brand)
        @brand = brand 
    end 

    def cobble 
        if condition != "new"
        self.condition = "new"
        puts "Your shoe is as good as new!"
        end 
    end 




end
