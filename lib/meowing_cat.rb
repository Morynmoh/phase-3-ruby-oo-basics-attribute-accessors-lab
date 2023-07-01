## code your solution here. 
class Cat
    attr_accessor :name
    def meaw
        puts "meow"
    end
    
end
cat = Cat.new
cat.name = "Whiskers"
puts cat.name # Output: Whiskers
cat.meaw 