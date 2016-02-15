# Developers can create time entries, which state:
#   # Who did the work
#   # Which project the time entry is for
#   # Which day the developer worked
#   # How long the developer worked

# time_entries
#   id,
#   developer_id,
#   task_id,
#   date_of_work,
#   length_of_work

require 'activerecord'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :task_id
      t.date :date_of_work
      t.decimal :length_of_work
    end
  end
end
