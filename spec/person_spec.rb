require('minitest/autorun')
require('minitest/rg')
require_relative('../person')

class TestPerson < Minitest::Test

  def test_person_name
    person = Person.new('Federico',29)
    assert_equal('Federico', person.name())
  end

  def test_person_age
    person = Person.new('Federico',29)
    assert_equal(29, person.age())
  end
end