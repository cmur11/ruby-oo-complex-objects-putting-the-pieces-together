# Make your shoe class here!

class Shoe
   attr_accessor :brand,:color,:size,:material,:condition
   #attr_reader :cobble
    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition ="new"
    end
 
    def condition=(new_condition)
        @condition = new_condition
    end

    def condition
        @condition
    end
end