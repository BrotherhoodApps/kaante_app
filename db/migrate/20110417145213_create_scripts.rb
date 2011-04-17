class CreateScripts < ActiveRecord::Migration
  def self.up
    create_table :scripts do |t|
      t.text :dialog
      t.string :character
      t.string :author
      t.integer :upRating
      t.integer :downRating

      t.timestamps
    end
  end

  def self.down
    drop_table :scripts
  end
end
