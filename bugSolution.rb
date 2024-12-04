```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value) # Added setter method
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Assign using the setter method
puts my_object.value # Output: 20

my_object.instance_variable_set(:@value, 30) # Direct assignment of instance variable also works
puts my_object.value # Output: 30
```