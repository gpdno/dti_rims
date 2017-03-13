class CreateProjectparts < ActiveRecord::Migration[5.0]
  def change
    create_table :projectparts do |t|

      t.timestamps
    end
  end
end
