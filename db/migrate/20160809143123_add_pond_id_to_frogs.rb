class AddPondIdToFrogs < ActiveRecord::Migration
  def change
    drop_table :frogs
  end
end
