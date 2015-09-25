class Person
  def initialize(name, age)
    @nickname = name[0,4]
    @name = name
    @age = age
  end
  def introduce
    "Name: #{@name}, Age: #{@age}"
  end
  def nickname
    @nickname
  end
  def birth_year
    Time.now.year - @age.to_i
  end
end
