class CreatePlaylistPrograms < ActiveRecord::Migration
  def change
    create_table :playlist_programs do |t|
      t.references :playlist, index: true
      t.references :program, index: true
      t.datetime :start_at

      t.timestamps
    end
  end
end
