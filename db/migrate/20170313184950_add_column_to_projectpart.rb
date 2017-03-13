class AddColumnToProjectpart < ActiveRecord::Migration[5.0]
  def change
  	add_column :projectparts, :part_id, :integer
  	add_column :projectparts, :project_id, :integer
  end
end
