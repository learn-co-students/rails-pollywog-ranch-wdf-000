class CreateTadpoles < ActiveRecord::Migration
  # code goes here

  def change
    create_table :ponds do |t|
      t.string :name
      t.string :water_type

      t.timestamps null: false
    end
  end


end
