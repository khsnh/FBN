class Player < ActiveRecord::Base
  has_many :player_teams, dependent: :destroy
  has_many :match_awards, dependent: :destroy

  belongs_to :football_team
end
