class HoboMigration2 < ActiveRecord::Migration
  def self.up
    add_column :users, :use_secondary_role, :boolean, :default => false
    add_column :users, :primary_role_id, :integer
    add_column :users, :secondary_role_id, :integer

    add_index :users, [:primary_role_id]
    add_index :users, [:secondary_role_id]
  end

  def self.down
    remove_column :users, :use_secondary_role
    remove_column :users, :primary_role_id
    remove_column :users, :secondary_role_id

    remove_index :users, :name => :index_users_on_primary_role_id rescue ActiveRecord::StatementInvalid
    remove_index :users, :name => :index_users_on_secondary_role_id rescue ActiveRecord::StatementInvalid
  end
end
