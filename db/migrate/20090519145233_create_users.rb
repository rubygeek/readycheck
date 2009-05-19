class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.integer :access_level
      t.integer :gmt_offset

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
