class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.integer :year
      t.string :title
      t.text :description
      t.text :notes
      t.string :lang
      t.references :parent, index: true
      t.references :user, index: true
      t.string :category
      t.boolean :do_vod
      t.boolean :hold_release
      t.integer :length
      t.string :ext_path
      t.boolean :hidden
      t.string :filename
      t.integer :vod_status

      t.timestamps
    end
  end
end
