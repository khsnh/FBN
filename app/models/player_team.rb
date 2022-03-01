class PlayerTeam < ActiveRecord::Base
  belongs_to :football_team
  belongs_to :player
end
