# person.rb
class Person
  attr_reader :name
  def name=(person_name)
    @name = person_name
  end
end

"Beyonce" = Person.new