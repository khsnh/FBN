class LeagueSeason < ActiveRecord::Base
  has_many :rankings, dependent: :destroy

  belongs_to :league
end
