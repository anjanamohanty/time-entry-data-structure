# A developer can be assigned to many projects.
# Conversely, a project can have many developers assigned to it.
# project_assignments
#   id,
#   developer_id,
#   project_id

require 'activerecord'

class ProjectAssignmentMigration < ActiveRecord::Migration
  def change
    create_table :project_assignments do |t|
      t.integer :developer_id
      t.integer :project_id
    end
  end
end
