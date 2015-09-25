class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(s) # instance method
    @s = s    
  end
  def bar(x, arr={})
    "#{x}#{@s}#{arr[:sat]}"
  end
end
