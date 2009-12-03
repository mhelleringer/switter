class User < ActiveRecord::Base
acts_as_authentic do |c|

has_many :messages
end
end
