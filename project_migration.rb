# Projects have names and start dates, and are assigned to a client.
# projects
#   id,
#   name,
#   start_date,
#   client_id

require 'active_record'

class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.date :start_date
      t.integer :client_id
    end
  end
end
