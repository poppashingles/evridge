class AddDuedateToParts < ActiveRecord::Migration
  def change
    add_column :parts, :duedate, :date
  end
end
