class Cat
  COLOR = 'gray'
  
  attr_reader :name
  
  def initialize(name)
    self.name = name
  end
  
  def greet
    puts "Hello! My name is #{name} and I'm a #{COLOR} cat!"
  end
end



kitty = Cat.new('Sophie')
kitty.greet