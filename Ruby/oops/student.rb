require_relative 'auth'

class Student
  include Auth
  attr_accessor :first_name, :last_name, :email, :username
  attr_reader :password

  # Instance variables
  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password

  end

  def to_s
    "First name : #{@first_name}"
  end

end

sai = Student.new("Sai", "Emani", "semani",
                  "semani@email.com", "password1")

print sai.first_name
hashed_password = sai.create_hash_digest(sai.password)
puts hashed_password

