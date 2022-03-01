class FootballTeam < ActiveRecord::Base
  has_many :match_teams, dependent: :destroy
  has_many :player_teams, dependent: :destroy
  has_many :rankings, dependent: :destroy
  has_many :players, dependent: :destroy

  belongs_to :match
end
