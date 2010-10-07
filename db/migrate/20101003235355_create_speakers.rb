class CreateSpeakers < ActiveRecord::Migration
  def self.up
    create_table :speakers do |t|
      t.string :name
      t.string :email
      t.string :link
      t.text :bio
      t.integer :position

      t.timestamps
    end
  end

  def self.down
    drop_table :speakers
  end
end
