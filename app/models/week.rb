class Week < ActiveRecord::Base
  has_many :games
  has_many :picks
end