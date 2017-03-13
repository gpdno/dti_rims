class AddColumnToParts < ActiveRecord::Migration[5.0]
	add_column :parts, :description, :string
	add_column :parts, :rev, :integer
  def change
  end
end
