class HoboMigration3 < ActiveRecord::Migration
  def self.up
    create_table :yada9s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada18s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada17s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada8s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada16s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada7s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada15s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada14s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada6s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada5s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada13s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada12s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada4s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada11s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada3s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada2s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada10s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada1s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada20s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end

    create_table :yada19s do |t|
      t.string   :name
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :yada9s
    drop_table :yada18s
    drop_table :yada17s
    drop_table :yada8s
    drop_table :yada16s
    drop_table :yada7s
    drop_table :yada15s
    drop_table :yada14s
    drop_table :yada6s
    drop_table :yada5s
    drop_table :yada13s
    drop_table :yada12s
    drop_table :yada4s
    drop_table :yada11s
    drop_table :yada3s
    drop_table :yada2s
    drop_table :yada10s
    drop_table :yada1s
    drop_table :yada20s
    drop_table :yada19s
  end
end
