class Meeting < ApplicationRecord
  belongs_to :speaker
  has_many :speakers, through: :meeting_speakers
end
