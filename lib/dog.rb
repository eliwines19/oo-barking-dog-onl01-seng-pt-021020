class Dog
  def name=(dogs_name)
    @the_dogs_name = dogs_name
  end

  def name
    @the_dogs_name
  end

  def bark
    puts "woof!"
  end
end

ruby = Dog.new
ruby.name = "ruby"

puts ruby.name
puts ruby.bark
