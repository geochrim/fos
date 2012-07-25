class CreateBeats < ActiveRecord::Migration
  def self.up
    create_table :beats do |t|
      t.string :title
      t.string :length
      t.string :creator

      t.timestamps
    end
  end
  
  def self.down
    drop_table :beats
  end
end
