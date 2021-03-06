class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.string :title
      t.text :body
      t.datetime :published_at
      t.string :state
      t.integer :position

      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
