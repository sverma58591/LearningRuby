class Car
    attr_accessor :no_ofWheels
    # private :no_ofWheels - To make any attributes or methods public, private or protected we can use the keyword
    # private :methodName

    def initialize
        puts "Constructor created"
    end
end

obj = Car.new
obj.no_ofWheels = 4
puts obj.no_ofWheels