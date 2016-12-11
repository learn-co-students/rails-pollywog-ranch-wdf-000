class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |po|
      po.string :name
      po.string :water_type
    end
  
  end
end
