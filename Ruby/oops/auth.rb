module Auth
  require 'bcrypt'

  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def verify_hash_digest(hash)
    BCrypt::Password.new(hash)
  end

  def authenticate_user(username, password, list_of_users)
    list_of_users.each { |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    }
    "Credentials were not correct"
  end
end