class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :Name
      t.string :Affiliation
      t.string :Email_Address
      t.string :Nickname

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
