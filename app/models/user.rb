class User < ApplicationRecord
    has_secure_password

    # def authenticate(password)
    #     return nil unless bcrypt(password) == password_digest
    #     self
    # end

end
