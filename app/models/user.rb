class User < ActiveRecord::Base
  has_many :bets, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :news, dependent: :destroy
end

