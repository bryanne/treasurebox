class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  attr_accessor :nickname
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
