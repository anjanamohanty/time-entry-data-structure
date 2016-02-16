# industries
#   id,
#   name

require 'active_record'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.string :name
    end
  end
end
