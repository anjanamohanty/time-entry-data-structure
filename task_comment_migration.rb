require 'active_record'

class TaskCommentMigration < ActiveRecord::Migration
  def change
    create_table :task_comments do |t|
      t.integer :task_id
      t.integer :developer_id
      t.datetime :date
      t.string :comment
    end
  end
end
