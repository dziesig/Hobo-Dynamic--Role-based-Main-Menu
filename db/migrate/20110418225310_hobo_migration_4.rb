class HoboMigration4 < ActiveRecord::Migration
  def self.up
    create_table :test_with_spaces do |t|
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :test_with_spaces
  end
end
