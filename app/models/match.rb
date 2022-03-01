class Match < ActiveRecord::Base
  has_many :match_teams, dependent: :destroy
  has_many :events, dependent: :destroy
  has_many :match_awards, dependent: :destroy

  belongs_to :league_season
end
