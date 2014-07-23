class PlaylistProgram < ActiveRecord::Base
  belongs_to :playlist
  belongs_to :program
end
