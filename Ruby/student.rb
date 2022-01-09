class Student
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

  # # Setter method
  # def first_name=(name)
  #   @first_name = name
  # end
  #
  # def last_name=(name)
  #   @last_name = name
  # end
  #
  # def email=(email)
  #   @email = email
  # end
  #
  # def username(username)
  #   @username = username
  # end
  #
  # def password(password)
  #   password = password
  # end
  #
  # # Getter Methods
  # def first_name
  #   @first_name
  # end
  #
  # def last_name
  #   @last_name
  # end
  #
  # def email
  #   @email
  # end


  def to_s
    "First name : #{@first_name}"
  end

end

sai = Student.new("Sai", "Emani", "semani",
                  "semani@email.com", "password1")

print sai.first_name


