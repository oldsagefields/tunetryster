class CreateTunes < ActiveRecord::Migration
  def change
    create_table :tunes do |t|
      t.string :name
      t.string :source
      t.string :key
      t.string :tuning
      t.string :string
      t.decimal :status
      t.string :sourcerecording
      t.string :lessonrecording
      t.string :transcription
      t.text :notes

      t.timestamps
    end
  end
end
