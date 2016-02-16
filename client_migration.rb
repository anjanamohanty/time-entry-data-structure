# Clients have names and are assigned to an industry.
# clients
#   id,
#   name,
#   industry_id

require 'active_record'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :industry_id
    end
  end
end
