class User < ActiveRecord::Base
    has_secured_password
    has_many :assignments
end