class User < ActiveRecord::Base
  has_and_belongs_to_many :teams
  has_many :games
end
