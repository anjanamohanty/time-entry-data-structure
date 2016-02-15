# industries
#   id,
#   name

require 'activerecord'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.string :name
    end
  end
end
