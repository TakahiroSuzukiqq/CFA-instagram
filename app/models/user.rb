class User < ApplicationRecord
    # 14/03 add from carrier wave
  acts_as_follower
  acts_as_followable

  has_many :posts

  ##has_many is the rails specific words.    key search : SQL

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
