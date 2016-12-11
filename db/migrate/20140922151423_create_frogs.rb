class CreateFrogs < ActiveRecord::Migration
  # code goes here
  create_table :frogs do |t|
    t.string :name
    t.string :color
    t.belongs_to :pond
    
    t.timestamps null: false
  end
end
