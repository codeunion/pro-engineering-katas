require 'date'

# The goal of this kata is to build familiarity with RSpec tests and their
# output.  Below it the skeleton of a Person class. Implement the behavior
# implied by the tests in specs/person_spec.rb.  Run the spec with
#
#  rspec specs/person_spec.rb
#
# Aim for two things:
#   1. Every test passes (green)
#   2. Your code respects the intention behind the tests (don't be too literal)
#
# NOTE: You do NOT need to modify the initialize method.

class Person
  attr_reader :first_name, :last_name, :birth_date

  def initialize(first_name, last_name, birth_date)
    @first_name = first_name
    @last_name  = last_name
    @birth_date = birth_date
  end

  def full_name
    # Implement this. :)
  end

  def age
    # Implement this. :)
  end

  def younger_than?(other_person)
    # Implement this. :)
  end
end
