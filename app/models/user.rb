class User < ActiveRecord::Base
	has_secure_password
end

# will authenticate behind the scenes