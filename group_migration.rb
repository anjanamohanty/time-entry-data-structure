# A developer can be placed in groups. For instance, two groups might be "Front End" and "Back End."
# groups
#   id,
#   name

require 'activerecord'

class GroupMigration < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
    end
  end
end
