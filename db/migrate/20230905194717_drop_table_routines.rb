class DropTableRoutines < ActiveRecord::Migration[7.0]
  def change
    drop_table :routines
  end
end
