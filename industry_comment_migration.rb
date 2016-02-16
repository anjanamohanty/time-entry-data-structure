# Developers can leave comments on an industry.
# industry_comments
#   id,
#   industry_id,
#   developer_id,
#   date,
#   comment

require 'active_record'

class IndustryCommentMigration < ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.integer :industry_id
      t.integer :developer_id
      t.datetime :date
      t.string :comment
    end
  end
end
