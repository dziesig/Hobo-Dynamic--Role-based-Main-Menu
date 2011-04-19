class HoboMigration1 < ActiveRecord::Migration
  def self.up
    create_table :permission_roles do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer  :role_id
      t.integer  :permission_id
    end
    add_index :permission_roles, [:role_id]
    add_index :permission_roles, [:permission_id]

    create_table :permissions do |t|
      t.string   :name
      t.string   :description
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :roles do |t|
      t.string   :name
      t.string   :description
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :permission_roles
    drop_table :permissions
    drop_table :roles
  end
end
