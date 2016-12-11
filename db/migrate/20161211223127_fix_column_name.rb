class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :tadpoles, :pond_id, :frog_id
  end
end
