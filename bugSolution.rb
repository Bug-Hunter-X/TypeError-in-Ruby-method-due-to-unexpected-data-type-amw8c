```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    return nil unless @value.is_a?(Numeric)
    @value + 1 
  end
end
```