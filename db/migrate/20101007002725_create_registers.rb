class CreateRegisters < ActiveRecord::Migration
  def self.up
    create_table :registers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :location
      t.string :webpage
      t.string :twitter
      t.string :age

      t.timestamps
    end
  end

  def self.down
    drop_table :registers
  end
end
