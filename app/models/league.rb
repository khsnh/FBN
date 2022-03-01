class League < ActiveRecord::Base
  has_many :league_seasons, dependent: :destroy
end
