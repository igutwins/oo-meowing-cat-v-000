## code your solution here.
class Cat
  attr_reader :name
  attr_writer :name
end

def meow
  puts "meow!"
end

Cat.new.meow
