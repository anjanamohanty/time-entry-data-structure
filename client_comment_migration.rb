# Developers can leave comments on a client.
# client_comments
#   id,
#   client_id,
#   developer_id,
#   date,
#   comment

require 'activerecord'

class ClientCommentMigration < ActiveRecord::Migration
  def change
    create_table :client_comments do |t|
      t.integer :client_id
      t.integer :developer_id
      t.datetime :date
      t.string :comment
    end
  end
end
