class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |t|
    t.string :name
    t.string :color
    t.belongs_to :frog

    t.timestamps null: false
  end
end
