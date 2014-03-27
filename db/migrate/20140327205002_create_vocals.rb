class CreateVocals < ActiveRecord::Migration
  def change
    create_table :vocals do |t|
      t.integer :user_id
      t.integer :correct
      t.integer :incorrect
      t.string :audio
    end
  end
end
