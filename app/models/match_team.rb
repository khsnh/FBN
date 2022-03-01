class MatchTeam < ActiveRecord::Base
  belongs_to :match
  belongs_to :football_team
end
