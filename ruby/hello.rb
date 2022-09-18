def print_hello_word
    puts "hello world!"
end

def say_hello_name(name)
    puts "Hello #{name}"
end

class Politess
    def initialize(name = "World")
        @name = name
    end
    def say_hi
        puts "Hello #{@name}"
    end
    def say_by
        puts "By #{@name}"
    end
end

print_hello_word
say_hello_name("Stan")
Politess

my_class = Politess.new()
my_class.say_hi

tab = [15, 42, 24]
tab.each do |i|
    puts i
end