
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name= "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name= "programmer")
    puts "Hello, #{name}!"
   
end

def add (num1, num2)
     sum=num1 + num2
end

def halve (num)
   if num.class != Integer
    return nil
   end
   half=num/2
end

print_halve = halve("me")
puts print_halve



