class ChangeWaterTypeInPonds < ActiveRecord::Migration
  def change
    change_column :ponds, :water_type, :string
  end
end
