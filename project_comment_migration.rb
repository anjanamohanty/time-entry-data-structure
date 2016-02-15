# Developers can leave comments on a project.
# project_comments
#   id,
#   project_id,
#   developer_id,
#   date,
#   comment

require 'activerecord'

class ProjectCommentMigration < ActiveRecord::Migration
  def change
    create_table :project_comments do |t|
      t.integer :project_id
      t.integer :developer_id
      t.datetime :date
      t.string :comment
    end
  end
end
