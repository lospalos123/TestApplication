class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :crypted_password, :null => false
      t.timestamps
    end

    def self.down
    	drop_table :users
    end
  end
end

