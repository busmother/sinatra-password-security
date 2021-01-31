class User < ActiveRecord::Base
	has_secure_password #this is a macro
end