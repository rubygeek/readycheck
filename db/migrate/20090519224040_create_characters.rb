class CreateCharacters < ActiveRecord::Migration
  def self.up
    create_table :characters do |t|
      t.integer :user_id
      t.string :character_name
      t.integer :character_level
      t.string :character_spec_1_name
      t.string :character_spec_1_utility
      t.string :character_spec_2_name
      t.string :character_spec_2_utility
      t.string :character_profession_1
      t.string :character_profession_2

      t.timestamps
    end
  end

  def self.down
    drop_table :characters
  end
end
