class User < ActiveRecord::Base
  attr_accessor :email, :password, :password_confirmation
  has_secure_password validations: false
  validates_presence_of :password, :on => :create
end
