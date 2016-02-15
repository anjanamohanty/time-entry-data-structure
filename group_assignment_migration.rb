# Conversely, a group can have many developers placed into it.
# group_assignments
#   id,
#   developer_id,
#   group_id

require 'activerecord'

class GroupAssignmentMigration < ActiveRecord::Migration
  def change
    create_table group_assignments do |t|
      t.integer :developer_id
      t.integer :group_id
    end
  end
end
