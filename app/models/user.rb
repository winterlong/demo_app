class User < ActiveRecord::Base
    has_many :Microposts
end
