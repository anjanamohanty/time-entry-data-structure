# Developers have names, email addresses, and start dates with the company.
# developers
#   id,
#   name,
#   email_address,
#   start_date

require 'active_record'

class DeveloperMigration < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :name
      t.string :email_address
      t.date :start_date
    end
  end
end
