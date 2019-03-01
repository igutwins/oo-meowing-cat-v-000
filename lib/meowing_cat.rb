## code your solution here.
class Cat
  attr_reader :name
  attr_writer :name

  def meow
    puts "meow!"
  end
end


Cat.new.meow
