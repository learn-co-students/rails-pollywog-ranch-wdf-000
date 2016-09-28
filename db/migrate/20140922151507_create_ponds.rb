class CreatePonds < ActiveRecord::Migration
  create_table :ponds do |t|
    t.string :name
    t.integer :water_type
  end
end
