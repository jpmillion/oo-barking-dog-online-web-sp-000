# Your code goes here!
class Dog 
  def name=(name)
    @dog_name = name
  end
  def name
    return @dog_name
  end
  def bark
    puts 'woof!'
  end
end