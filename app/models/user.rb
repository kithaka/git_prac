class User < ActiveRecord::Base
  attr_accessible :comment, :name
end
