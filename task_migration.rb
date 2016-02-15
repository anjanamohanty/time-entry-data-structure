require 'activerecord'

class TaskMigration < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.integer :developer_id
      t.string :description
    end
  end
end
