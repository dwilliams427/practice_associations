class AddSpeakerToMeeting < ActiveRecord::Migration[6.1]
  def change
    add_column :meetings, :speaker_id, :string
  end
end
