class Person
  def initialize(first_name, last_name)
    @first_name = first_name.capitalize
    @last_name = last_name.capitalize
  end

  def to_s
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end
  
  def first_name=(input)
    @first_name = input.capitalize
  end
  
  def last_name=(input)
    @last_name = input.capitalize
  end
end

person = Person.new('john', 'doe')
puts person

person.first_name = 'jane'
person.last_name = 'smith'
puts person

=begin
Expected output:
John Doe
Jane Smith
=end