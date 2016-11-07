class Person

  attr_accessor :name, :age

  def initialize(input_name, input_age)
    @name = input_name
    @age = input_age
  end

  def person_name(name)

    @name = name
  end
  def person_age(age)

    @age = age
  end
end